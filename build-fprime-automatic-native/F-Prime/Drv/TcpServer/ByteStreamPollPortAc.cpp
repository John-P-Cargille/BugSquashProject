// ======================================================================
// \title  ByteStreamPollPortAc.cpp
// \author Generated by fpp-to-cpp
// \brief  cpp file for ByteStreamPoll port
// ======================================================================

#include "F-Prime/Drv/TcpServer/ByteStreamPollPortAc.hpp"
#include "Fw/Types/Assert.hpp"
#include "Fw/Types/StringUtils.hpp"

namespace Drv {

  // ----------------------------------------------------------------------
  // Input Port Member functions
  // ----------------------------------------------------------------------

  InputByteStreamPollPort ::
    InputByteStreamPollPort() :
      Fw::InputPortBase(),
      m_func(nullptr)
  {

  }

  void InputByteStreamPollPort ::
    init()
  {
    Fw::InputPortBase::init();
  }

  void InputByteStreamPollPort ::
    addCallComp(
        Fw::PassiveComponentBase* callComp,
        CompFuncPtr funcPtr
    )
  {
    FW_ASSERT(callComp != nullptr);
    FW_ASSERT(funcPtr != nullptr);

    this->m_comp = callComp;
    this->m_func = funcPtr;
    this->m_connObj = callComp;
  }

  Drv::PollStatus InputByteStreamPollPort ::
    invoke(Fw::Buffer& pollBuffer)
  {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

    FW_ASSERT(this->m_comp != nullptr);
    FW_ASSERT(this->m_func != nullptr);

    return this->m_func(this->m_comp, this->m_portNum, pollBuffer);
  }

#if FW_PORT_SERIALIZATION == 1

  Fw::SerializeStatus InputByteStreamPollPort ::
    invokeSerial(Fw::SerializeBufferBase& _buffer)
  {
    // For ports with a return type, invokeSerial is not used
    (void) _buffer;

    FW_ASSERT(0);
    return Fw::FW_SERIALIZE_OK;
  }

#endif

  // ----------------------------------------------------------------------
  // Output Port Member functions
  // ----------------------------------------------------------------------

  OutputByteStreamPollPort ::
    OutputByteStreamPollPort() :
      Fw::OutputPortBase(),
      m_port(nullptr)
  {

  }

  void OutputByteStreamPollPort ::
    init()
  {
    Fw::OutputPortBase::init();
  }

  void OutputByteStreamPollPort ::
    addCallPort(InputByteStreamPollPort* callPort)
  {
    FW_ASSERT(callPort != nullptr);

    this->m_port = callPort;
    this->m_connObj = callPort;

#if FW_PORT_SERIALIZATION == 1
    this->m_serPort = nullptr;
#endif
  }

  Drv::PollStatus OutputByteStreamPollPort ::
    invoke(Fw::Buffer& pollBuffer)
  {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

    FW_ASSERT(this->m_port != nullptr);
    return this->m_port->invoke(pollBuffer);
  }

}
