// ======================================================================
// \title  StreamCrossoverComponentAc.hpp
// \author Auto-generated
// \brief  hpp file for StreamCrossover component base class
//
// NOTE: this file was automatically generated
//
// ======================================================================

#ifndef DRV_STREAMCROSSOVER_COMP_HPP_
#define DRV_STREAMCROSSOVER_COMP_HPP_

#include <FpConfig.hpp>
#include <Fw/Port/InputSerializePort.hpp>
#include <Fw/Port/OutputSerializePort.hpp>

#include <Fw/Comp/PassiveComponentBase.hpp>


#include <Fw/Time/TimePortAc.hpp>
#include <Fw/Log/LogString.hpp>
#include <Drv/ByteStreamDriverModel/SendStatusEnumAc.hpp>
#include <Drv/ByteStreamDriverModel/RecvStatusEnumAc.hpp>
#include <Fw/Log/LogSeverityEnumAc.hpp>
#include <Fw/Buffer/Buffer.hpp>
#include <Fw/Log/LogBuffer.hpp>
#include <Fw/Time/Time.hpp>
#include <Fw/Log/TextLogString.hpp>
#include <Fw/Buffer/Buffer.hpp>
#include <Fw/Buffer/Buffer.hpp>
#include <Fw/Buffer/Buffer.hpp>
#include <Fw/Log/LogBuffer.hpp>
#include <Fw/Time/Time.hpp>
#include <Fw/Log/TextLogString.hpp>
#include <Fw/Time/Time.hpp>
#include <Fw/Time/Time.hpp>
#include <Drv/ByteStreamDriverModel/ByteStreamRecvPortAc.hpp>
#include <Drv/ByteStreamDriverModel/ByteStreamSendPortAc.hpp>
#include <Fw/Buffer/BufferSendPortAc.hpp>
#include <Fw/Log/LogPortAc.hpp>
#if FW_ENABLE_TEXT_LOGGING == 1
#include <Fw/Log/LogTextPortAc.hpp>
#endif
#include <Fw/Time/TimePortAc.hpp>

namespace Drv {

  //! \class StreamCrossoverComponentBase
  //! \brief Auto-generated base for StreamCrossover component
  //!
  class StreamCrossoverComponentBase :
    public Fw::PassiveComponentBase
  {

    // ----------------------------------------------------------------------
    // Friend classes
    // ----------------------------------------------------------------------

    //! Friend class for white-box testing
    //!
    friend class StreamCrossoverComponentBaseFriend;

  public:

    // ----------------------------------------------------------------------
    // Getters for typed input ports
    // ----------------------------------------------------------------------

    //! Get input port at index
    //!
    //! \return streamIn[portNum]
    //!
    Drv::InputByteStreamRecvPort* get_streamIn_InputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

  public:

    // ----------------------------------------------------------------------
    // Connect typed input ports to typed output ports
    // ----------------------------------------------------------------------

    //! Connect port to errorDeallocate[portNum]
    //!
    void set_errorDeallocate_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputBufferSendPort *port /*!< The port*/
    );

    //! Connect port to logOut[portNum]
    //!
    void set_logOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputLogPort *port /*!< The port*/
    );

#if FW_ENABLE_TEXT_LOGGING == 1
    //! Connect port to logTextOut[portNum]
    //!
    void set_logTextOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputLogTextPort *port /*!< The port*/
    );
#endif

    //! Connect port to streamOut[portNum]
    //!
    void set_streamOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Drv::InputByteStreamSendPort *port /*!< The port*/
    );

    //! Connect port to timeCaller[portNum]
    //!
    void set_timeCaller_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputTimePort *port /*!< The port*/
    );

#if FW_PORT_SERIALIZATION

  public:

    // ----------------------------------------------------------------------
    // Connect serialization input ports to typed output ports
    // ----------------------------------------------------------------------

    //! Connect port to errorDeallocate[portNum]
    //!
    void set_errorDeallocate_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );

    //! Connect port to logOut[portNum]
    //!
    void set_logOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );

#if FW_ENABLE_TEXT_LOGGING == 1
    //! Connect port to logTextOut[portNum]
    //!
    void set_logTextOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );
#endif

    //! Connect port to streamOut[portNum]
    //!
    void set_streamOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );

    //! Connect port to timeCaller[portNum]
    //!
    void set_timeCaller_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );

#endif

  PROTECTED:

    // ----------------------------------------------------------------------
    // Component construction, initialization, and destruction
    // ----------------------------------------------------------------------

    //! Construct a StreamCrossoverComponentBase object
    //!
    StreamCrossoverComponentBase(
        const char* compName = "" /*!< Component name*/
    );

  public:
    //! Initialize a StreamCrossoverComponentBase object
    //!
    void init(
        NATIVE_INT_TYPE instance = 0 /*!< The instance number*/
    );

  PROTECTED:
    //! Destroy a StreamCrossoverComponentBase object
    //!
    virtual ~StreamCrossoverComponentBase();

  PROTECTED:

    // ----------------------------------------------------------------------
    // Handlers to implement for typed input ports
    // ----------------------------------------------------------------------

    //! Handler for input port streamIn
    //
    virtual void streamIn_handler(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::Buffer &recvBuffer, 
        const Drv::RecvStatus &recvStatus 
    ) = 0;

  PROTECTED:

    // ----------------------------------------------------------------------
    // Port handler base-class functions for typed input ports.
    // ----------------------------------------------------------------------
    // Call these functions directly to bypass the corresponding ports.
    // ----------------------------------------------------------------------

    //! Handler base-class function for input port streamIn
    //!
    void streamIn_handlerBase(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::Buffer &recvBuffer, 
        const Drv::RecvStatus &recvStatus 
    );

  PROTECTED:

    // ----------------------------------------------------------------------
    // Invocation functions for typed output ports
    // ----------------------------------------------------------------------

    //! Invoke output port errorDeallocate
    //!
    void errorDeallocate_out(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::Buffer &fwBuffer 
    );

    //! Invoke output port streamOut
    //!
    Drv::SendStatus streamOut_out(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::Buffer &sendBuffer 
    );

  PROTECTED:

    // ----------------------------------------------------------------------
    // Getters for numbers of input ports
    // ----------------------------------------------------------------------

    //! Get the number of streamIn input ports
    //!
    //! \return The number of streamIn input ports
    //!
    NATIVE_INT_TYPE getNum_streamIn_InputPorts();


    // ----------------------------------------------------------------------
    // Enumerations for number of ports
    // ----------------------------------------------------------------------

    enum {
       NUM_STREAMIN_INPUT_PORTS = 1,
    };

  PROTECTED:

    // ----------------------------------------------------------------------
    // Getters for numbers of output ports
    // ----------------------------------------------------------------------

    //! Get the number of errorDeallocate output ports
    //!
    //! \return The number of errorDeallocate output ports
    //!
    NATIVE_INT_TYPE getNum_errorDeallocate_OutputPorts();

    //! Get the number of logOut output ports
    //!
    //! \return The number of logOut output ports
    //!
    NATIVE_INT_TYPE getNum_logOut_OutputPorts();

#if FW_ENABLE_TEXT_LOGGING == 1
    //! Get the number of logTextOut output ports
    //!
    //! \return The number of logTextOut output ports
    //!
    NATIVE_INT_TYPE getNum_logTextOut_OutputPorts();
#endif

    //! Get the number of streamOut output ports
    //!
    //! \return The number of streamOut output ports
    //!
    NATIVE_INT_TYPE getNum_streamOut_OutputPorts();

    //! Get the number of timeCaller output ports
    //!
    //! \return The number of timeCaller output ports
    //!
    NATIVE_INT_TYPE getNum_timeCaller_OutputPorts();


    enum {
       NUM_ERRORDEALLOCATE_OUTPUT_PORTS = 1,
       NUM_LOGOUT_OUTPUT_PORTS = 1,
       NUM_LOGTEXTOUT_OUTPUT_PORTS = 1,
       NUM_STREAMOUT_OUTPUT_PORTS = 1,
       NUM_TIMECALLER_OUTPUT_PORTS = 1,
    };

  PROTECTED:

    // ----------------------------------------------------------------------
    // Connection status queries for output ports
    // ----------------------------------------------------------------------

    //! Check whether port errorDeallocate is connected
    //!
    //! \return Whether port errorDeallocate is connected
    //!
    bool isConnected_errorDeallocate_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

    //! Check whether port logOut is connected
    //!
    //! \return Whether port logOut is connected
    //!
    bool isConnected_logOut_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

#if FW_ENABLE_TEXT_LOGGING == 1
    //! Check whether port logTextOut is connected
    //!
    //! \return Whether port logTextOut is connected
    //!
    bool isConnected_logTextOut_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );
#endif

    //! Check whether port streamOut is connected
    //!
    //! \return Whether port streamOut is connected
    //!
    bool isConnected_streamOut_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

    //! Check whether port timeCaller is connected
    //!
    //! \return Whether port timeCaller is connected
    //!
    bool isConnected_timeCaller_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

  PROTECTED:

    // ----------------------------------------------------------------------
    // Event IDs
    // ----------------------------------------------------------------------

    enum {
      EVENTID_STREAMOUTERROR = 0x0, /* Indicates buffer failed to send to streamOut. */
    };

  PROTECTED:

    // ----------------------------------------------------------------------
    // Event logging functions
    // ----------------------------------------------------------------------

    //! Log event StreamOutError
    //!
    /* Indicates buffer failed to send to streamOut. */
    void log_WARNING_HI_StreamOutError(
        Drv::SendStatus sendStatus 
    );


  PROTECTED:

    // ----------------------------------------------------------------------
    // Time
    // ----------------------------------------------------------------------

    //! Get the time
    //!
    //! \return The current time
    //!
    Fw::Time getTime();



  PRIVATE:

    // ----------------------------------------------------------------------
    // Typed input ports
    // ----------------------------------------------------------------------

    //! Input port streamIn
    //!
    Drv::InputByteStreamRecvPort m_streamIn_InputPort[NUM_STREAMIN_INPUT_PORTS];

  PRIVATE:

    // ----------------------------------------------------------------------
    // Typed output ports
    // ----------------------------------------------------------------------

    //! Output port errorDeallocate
    //!
    Fw::OutputBufferSendPort m_errorDeallocate_OutputPort[NUM_ERRORDEALLOCATE_OUTPUT_PORTS];

    //! Output port logOut
    //!
    Fw::OutputLogPort m_logOut_OutputPort[NUM_LOGOUT_OUTPUT_PORTS];

#if FW_ENABLE_TEXT_LOGGING == 1
    //! Output port logTextOut
    //!
    Fw::OutputLogTextPort m_logTextOut_OutputPort[NUM_LOGTEXTOUT_OUTPUT_PORTS];
#endif

    //! Output port streamOut
    //!
    Drv::OutputByteStreamSendPort m_streamOut_OutputPort[NUM_STREAMOUT_OUTPUT_PORTS];

    //! Output port timeCaller
    //!
    Fw::OutputTimePort m_timeCaller_OutputPort[NUM_TIMECALLER_OUTPUT_PORTS];

  PRIVATE:

    // ----------------------------------------------------------------------
    // Calls for messages received on typed input ports
    // ----------------------------------------------------------------------

    //! Callback for port streamIn
    //!
    static void m_p_streamIn_in(
        Fw::PassiveComponentBase* callComp, /*!< The component instance*/
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::Buffer &recvBuffer, 
        const Drv::RecvStatus &recvStatus 
    );


  PRIVATE:
    // ----------------------------------------------------------------------
    // Counter values for event throttling
    // ----------------------------------------------------------------------

  };

} // end namespace Drv
#endif
