// ======================================================================
// \title  CmdSplitterComponentAc.cpp
// \author Auto-generated
// \brief  cpp file for CmdSplitter component base class
//
// NOTE: this file was automatically generated
//
// ======================================================================

#include <cstdio>
#include <FpConfig.hpp>
#include <Svc/CmdSplitter/CmdSplitterComponentAc.hpp>
#include <Fw/Types/Assert.hpp>
#if FW_ENABLE_TEXT_LOGGING
#include <Fw/Types/String.hpp>
#endif


namespace Svc {

  // ----------------------------------------------------------------------
  // Getters for numbers of input ports
  // ----------------------------------------------------------------------

  Fw::InputComPort *CmdSplitterComponentBase ::
    get_CmdBuff_InputPort(NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_CmdBuff_InputPorts(),static_cast<FwAssertArgType>(portNum));
    return &this->m_CmdBuff_InputPort[portNum];
  }

  Fw::InputCmdResponsePort *CmdSplitterComponentBase ::
    get_seqCmdStatus_InputPort(NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_seqCmdStatus_InputPorts(),static_cast<FwAssertArgType>(portNum));
    return &this->m_seqCmdStatus_InputPort[portNum];
  }

  // ----------------------------------------------------------------------
  // Typed connectors for output ports
  // ----------------------------------------------------------------------

  void CmdSplitterComponentBase ::
    set_LocalCmd_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputComPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_LocalCmd_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_LocalCmd_OutputPort[portNum].addCallPort(port);
  }

  void CmdSplitterComponentBase ::
    set_RemoteCmd_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputComPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_RemoteCmd_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_RemoteCmd_OutputPort[portNum].addCallPort(port);
  }

  void CmdSplitterComponentBase ::
    set_forwardSeqCmdStatus_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputCmdResponsePort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_forwardSeqCmdStatus_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_forwardSeqCmdStatus_OutputPort[portNum].addCallPort(port);
  }

  // ----------------------------------------------------------------------
  // Serialization connectors for output ports
  // ----------------------------------------------------------------------

#if FW_PORT_SERIALIZATION

  void CmdSplitterComponentBase ::
    set_LocalCmd_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_LocalCmd_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_LocalCmd_OutputPort[portNum].registerSerialPort(port);
  }

  void CmdSplitterComponentBase ::
    set_RemoteCmd_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_RemoteCmd_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_RemoteCmd_OutputPort[portNum].registerSerialPort(port);
  }

  void CmdSplitterComponentBase ::
    set_forwardSeqCmdStatus_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_forwardSeqCmdStatus_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_forwardSeqCmdStatus_OutputPort[portNum].registerSerialPort(port);
  }

#endif

  // ----------------------------------------------------------------------
  // Component construction, initialization, and destruction
  // ----------------------------------------------------------------------

    CmdSplitterComponentBase :: CmdSplitterComponentBase(const char* compName) :
        Fw::PassiveComponentBase(compName) {



  }

  void CmdSplitterComponentBase ::
    init(NATIVE_INT_TYPE instance)
  {

    // Initialize base class
    Fw::PassiveComponentBase::init(instance);

    // Connect input port CmdBuff
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_CmdBuff_InputPorts());
        port++
    ) {

      this->m_CmdBuff_InputPort[port].init();
      this->m_CmdBuff_InputPort[port].addCallComp(
          this,
          m_p_CmdBuff_in
      );
      this->m_CmdBuff_InputPort[port].setPortNum(port);

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_CmdBuff_InputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_CmdBuff_InputPort[port].setObjName(portName);
#endif

    }

    // Connect input port seqCmdStatus
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_seqCmdStatus_InputPorts());
        port++
    ) {

      this->m_seqCmdStatus_InputPort[port].init();
      this->m_seqCmdStatus_InputPort[port].addCallComp(
          this,
          m_p_seqCmdStatus_in
      );
      this->m_seqCmdStatus_InputPort[port].setPortNum(port);

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_seqCmdStatus_InputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_seqCmdStatus_InputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port LocalCmd
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_LocalCmd_OutputPorts());
        port++
    ) {
      this->m_LocalCmd_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_LocalCmd_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_LocalCmd_OutputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port RemoteCmd
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_RemoteCmd_OutputPorts());
        port++
    ) {
      this->m_RemoteCmd_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_RemoteCmd_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_RemoteCmd_OutputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port forwardSeqCmdStatus
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_forwardSeqCmdStatus_OutputPorts());
        port++
    ) {
      this->m_forwardSeqCmdStatus_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_forwardSeqCmdStatus_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_forwardSeqCmdStatus_OutputPort[port].setObjName(portName);
#endif

    }


  }

  CmdSplitterComponentBase::
    ~CmdSplitterComponentBase() {

  }

  // ----------------------------------------------------------------------
  // Invocation functions for output ports
  // ----------------------------------------------------------------------

  void CmdSplitterComponentBase ::
    LocalCmd_out(
        NATIVE_INT_TYPE portNum,
        Fw::ComBuffer &data, U32 context
    )
  {
    FW_ASSERT(portNum < this->getNum_LocalCmd_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_LocalCmd_OutputPort[portNum].invoke(data, context);
  }

  void CmdSplitterComponentBase ::
    RemoteCmd_out(
        NATIVE_INT_TYPE portNum,
        Fw::ComBuffer &data, U32 context
    )
  {
    FW_ASSERT(portNum < this->getNum_RemoteCmd_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_RemoteCmd_OutputPort[portNum].invoke(data, context);
  }

  void CmdSplitterComponentBase ::
    forwardSeqCmdStatus_out(
        NATIVE_INT_TYPE portNum,
        FwOpcodeType opCode, U32 cmdSeq, const Fw::CmdResponse &response
    )
  {
    FW_ASSERT(portNum < this->getNum_forwardSeqCmdStatus_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_forwardSeqCmdStatus_OutputPort[portNum].invoke(opCode, cmdSeq, response);
  }

  // ----------------------------------------------------------------------
  // Getters for numbers of ports
  // ----------------------------------------------------------------------

  NATIVE_INT_TYPE CmdSplitterComponentBase ::
    getNum_CmdBuff_InputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_CmdBuff_InputPort));
  }

  NATIVE_INT_TYPE CmdSplitterComponentBase ::
    getNum_LocalCmd_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_LocalCmd_OutputPort));
  }

  NATIVE_INT_TYPE CmdSplitterComponentBase ::
    getNum_RemoteCmd_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_RemoteCmd_OutputPort));
  }

  NATIVE_INT_TYPE CmdSplitterComponentBase ::
    getNum_forwardSeqCmdStatus_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_forwardSeqCmdStatus_OutputPort));
  }

  NATIVE_INT_TYPE CmdSplitterComponentBase ::
    getNum_seqCmdStatus_InputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_seqCmdStatus_InputPort));
  }

  // ----------------------------------------------------------------------
  // Port connection status queries
  // ----------------------------------------------------------------------

  bool CmdSplitterComponentBase ::
    isConnected_LocalCmd_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_LocalCmd_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_LocalCmd_OutputPort[portNum].isConnected();
  }

  bool CmdSplitterComponentBase ::
    isConnected_RemoteCmd_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_RemoteCmd_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_RemoteCmd_OutputPort[portNum].isConnected();
  }

  bool CmdSplitterComponentBase ::
    isConnected_forwardSeqCmdStatus_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_forwardSeqCmdStatus_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_forwardSeqCmdStatus_OutputPort[portNum].isConnected();
  }

  // ----------------------------------------------------------------------
  // Calls for invocations received on typed input ports
  // ----------------------------------------------------------------------

  void CmdSplitterComponentBase ::
    m_p_CmdBuff_in(
        Fw::PassiveComponentBase* callComp,
        NATIVE_INT_TYPE portNum,
        Fw::ComBuffer &data, U32 context
    )
  {
    FW_ASSERT(callComp);
    CmdSplitterComponentBase* compPtr = static_cast<CmdSplitterComponentBase*>(callComp);
    compPtr->CmdBuff_handlerBase(portNum, data, context);
  }

  void CmdSplitterComponentBase ::
    m_p_seqCmdStatus_in(
        Fw::PassiveComponentBase* callComp,
        NATIVE_INT_TYPE portNum,
        FwOpcodeType opCode, U32 cmdSeq, const Fw::CmdResponse &response
    )
  {
    FW_ASSERT(callComp);
    CmdSplitterComponentBase* compPtr = static_cast<CmdSplitterComponentBase*>(callComp);
    compPtr->seqCmdStatus_handlerBase(portNum, opCode, cmdSeq, response);
  }

  // ----------------------------------------------------------------------
  // Port handler base-class functions for typed input ports
  // ----------------------------------------------------------------------

  void CmdSplitterComponentBase ::
    CmdBuff_handlerBase(
        NATIVE_INT_TYPE portNum,
        Fw::ComBuffer &data, U32 context
    )
  {

    // Make sure port number is valid
    FW_ASSERT(portNum < this->getNum_CmdBuff_InputPorts(),static_cast<FwAssertArgType>(portNum));

    // Down call to pure virtual handler method implemented in Impl class
    this->CmdBuff_handler(portNum, data, context);

  }

  void CmdSplitterComponentBase ::
    seqCmdStatus_handlerBase(
        NATIVE_INT_TYPE portNum,
        FwOpcodeType opCode, U32 cmdSeq, const Fw::CmdResponse &response
    )
  {

    // Make sure port number is valid
    FW_ASSERT(portNum < this->getNum_seqCmdStatus_InputPorts(),static_cast<FwAssertArgType>(portNum));

    // Down call to pure virtual handler method implemented in Impl class
    this->seqCmdStatus_handler(portNum, opCode, cmdSeq, response);

  }

} // end namespace Svc
