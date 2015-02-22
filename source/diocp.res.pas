unit diocp.res;

interface



const
  BytePerKB = 1024;
  BytePerMB = BytePerKB * 1024;
  BytePerGB = BytePerMB * 1024;


resourcestring
  /// iocpTcpServer ��־
  strRecvZero      = '[%d]���յ�0�ֽڵ�����,�����ӽ��Ͽ�!';
  strRecvError     = '[%d]��Ӧ��������ʱ�����˴��󡣴������:%d!';
  strRecvEngineOff = '[%d]��Ӧ��������ʱ����IOCP����ر�';
  strRecvPostError = '[%d]Ͷ�ݽ�������ʱ�����˴��󡣴������:%d!'; //'TIocpRecvRequest.PostRequest Error:%d'

  strSendEngineOff = '[%d]��Ӧ������������ʱ����IOCP����ر�';
  strSendErr       = '[%d]��Ӧ������������ʱ�����˴��󡣴������:%d!';
  strSendPostError = '[%d]Ͷ�ݷ�����������ʱ�����˴��󡣴������:%d';
  strSendZero      = '[%d]Ͷ�ݷ�����������ʱ����0�������ݡ����йرմ���';
  strSendPushFail  = '[%d]Ͷ�ݷ����������ݰ�����������������󳤶�[%d/%d]��';

  strBindingIocpError = '[%d]�󶨵�IOCP���ʱ�������쳣, �������:%d, (%s)';

  strPushFail      = '[%d]ѹ�뵽�����Ͷ���ʧ��, ������Ϣ: %d/%d';

  strOnRecvBufferException = '[%d]��ӦOnRecvBufferʱ�������쳣:%s��';


  //strContextCloseErr = '


  /// =========== iocpTcpServer ״̬��Ϣ============
  strState_Active      = '����״̬: ����';
  strState_MonitorNull = 'û�д��������';
  strState_ObjectNull  = 'û�м�ض���';    //'iocp server is null'
  strState_Off         = '����״̬: �ر�';
  strRecv_SizeInfo     = '��������: %s';
  strSend_SizeInfo     = '��������: %s';
  strRecv_PostInfo     = '������Ϣ: Ͷ��:%d, ��Ӧ:%d, ʣ��:%d';  //post:%d, response:%d, remain:%d
  strSend_Info         = '������Ϣ: Ͷ��:%d, ��Ӧ:%d, ʣ��:%d';  //post:%d, response:%d, remain:%d
  strSendQueue_Info    = '���Ͷ���: ѹ��/����/���/��ֹ:%d, %d, %d, %d';//push/pop/complted/abort:%d, %d, %d, %d
  strSendRequest_Info  = '���Ͷ���: ����:%d, ���:%d, ����:%d';  //'create:%d, out:%d, return:%d'
  strAcceptEx_Info     = 'AcceptEx: Ͷ��:%d, ��Ӧ:%d';      //'post:%d, response:%d'
  strSocketHandle_Info = '�׽��־��: ����:%d, ����:%d';  //'create:%d, destroy:%d'
  strContext_Info      = '���Ӷ���: ����:%d, ���:%d, ����:%d';  //'create:%d, out:%d, return:%d'
  strOnline_Info       = '������Ϣ: %d';
  strWorkers_Info      = '�����߳�: %d';
  strRunTime_Info      = '������Ϣ: %s';
  /// =========== �����״̬��Ϣ============

implementation

end.