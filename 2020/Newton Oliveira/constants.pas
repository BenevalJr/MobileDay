unit constants;

interface

const
  CAMPO_COMPROVANTE_CLIENTE = 121;
  CAMPO_COMPROVANTE_ESTAB = 122;

  CONFIG_OK = 0;
  CONFIG_ERROR_INVALID_SITEF_ADDRESS = 1;
  CONFIG_ERROR_INVALID_STORE_ID = 2;
  CONFIG_ERROR_INVALID_TERMINAL_ID = 3;
  CONFIG_ERROR_MISSING_COLLECT_FUNCTION = 4;
  CONFIG_ERROR_MISSING_RECEIVE_FUNCTION = 5;
  CONFIG_ERROR_TCPIP_SETUP = 6;
  CONFIG_ERROR_OUT_OF_MEMORY = 7;
  CONFIG_ERROR_CLISITEF_LIBRARY_NOT_FOUND = 8;
  CONFIG_ERROR_MAX_SITEF_IP_REACHED = 9;
  CONFIG_ERROR_INITIALIZING_FILES = 10;
  CONFIG_ERROR_INVALID_FIELD = 11;
  CONFIG_ERROR_SECURE_MODE = 12;
  CONFIG_ERROR_INVALID_PATH = 13;

  CMD_RESULT_DATA = 0;
  CMD_SHOW_MSG_CASHIER = 1;
  CMD_SHOW_MSG_CUSTOMER = 2;
  CMD_SHOW_MSG_CASHIER_CUSTOMER = 3;
  CMD_SHOW_MENU_TITLE = 4;
  CMD_CLEAR_MSG_CASHIER = 11;
  CMD_CLEAR_MSG_CUSTOMER = 12;
  CMD_CLEAR_MSG_CASHIER_CUSTOMER = 13;
  CMD_CLEAR_MENU_TITLE = 14;
  CMD_SHOW_HEADER = 15;
  CMD_CLEAR_HEADER = 16;
  CMD_CONFIRM_GO_BACK = 19;
  CMD_CONFIRMATION = 20;
  CMD_GET_MENU_OPTION = 21;
  CMD_PRESS_ANY_KEY = 22;
  CMD_ABORT_REQUEST = 23;
  CMD_GET_FIELD_INTERNAL = 29;
  CMD_GET_FIELD = 30;
  CMD_GET_FIELD_CHEQUE = 31;
  CMD_GET_FIELD_TRACK = 32;
  CMD_GET_FIELD_PASSWORD = 33;
  CMD_GET_FIELD_CURRENCY = 34;
  CMD_GET_FIELD_BARCODE = 35;
  CMD_GET_PINPAD_CONFIRMATION = 37;
  CMD_GET_MASKED_FIELD = 41;

  EVT_BEGIN_BT_STARTUP = 1;
  EVT_END_BT_STARTUP = 2;
  EVT_BEGIN_PP_CONNECT = 3;
  EVT_END_PP_CONNECT = 4;
  EVT_BEGIN_PP_CONFIG = 5;
  EVT_END_PP_CONFIG = 6;
  EVT_BT_PP_DISCONNECT = 7;

  CMD_RETORNO_VALOR = 0;
  CMD_MENSAGEM_OPERADOR = 1;
  CMD_MENSAGEM_CLIENTE = 2;
  CMD_MENSAGEM = 3;
  CMD_TITULO_MENU = 4;
  CMD_REMOVE_MENSAGEM_OPERADOR = 11;
  CMD_REMOVE_MENSAGEM_CLIENTE = 12;
  CMD_REMOVE_MENSAGEM = 13;
  CMD_REMOVE_TITULO_MENU = 14;
  CMD_EXIBE_CABECALHO = 15;
  CMD_REMOVE_CABECALHO = 16;
  CMD_CONFIRMA_CANCELA = 20;
  CMD_SELECIONA_MENU = 21;
  CMD_OBTEM_QUALQUER_TECLA = 22;
  CMD_PERGUNTA_SE_INTERROMPE = 23;
  CMD_OBTEM_CAMPO_SEM_COLETA = 29;
  CMD_OBTEM_CAMPO = 30;
  CMD_OBTEM_CHEQUE = 31;
  CMD_OBTEM_VALOR = 34;
  CMD_OBTEM_CODIGO_EM_BARRAS = 35;
  CMD_PINPAD_LE = 40;

  EVT_INICIA_ATIVACAO_BT = 1;
  EVT_FIM_ATIVACAO_BT = 2;
  EVT_INICIA_AGUARDA_CONEXAO_PP = 3;
  EVT_FIM_AGUARDA_CONEXAO_PP = 4;
  EVT_PP_BT_CONFIGURANDO = 5;
  EVT_PP_BT_CONFIGURADO = 6;
  EVT_PP_BT_DESCONECTADO = 7;
  EVT_INICIO_MODO_DISCOVER_BT = 9;
  EVT_FIM_MODO_DISCOVER_BT = 16;
  EVT_CONTINUA_CADASTRO_PIN_BT = 17;
  EVT_SUCESSO_CADASTRO_PIN_BT = 32;
  EVT_FALHA_CADASTRO_PIN_BT = 33;

  PPBT_CMD_CONFIGURA_BIBLIOTECA = 0;
  PPBT_CMD_TRACE = 80;

  PPI_CMD_VERIFICA_PRESENCA_PINPAD = 1;
  PPI_CMD_ESCREVE_MENSAGEM_PERMANENTE = 2;
  PPI_CMD_LE_SIM_NAO_PINPAD = 3;
  PPI_CMD_GET_INFO = 4;
  PPI_CMD_LE_CARTAO_SEGURO = 5;
  PPI_CMD_LE_SENHA = 6;

  CAMPO_PINPAD_ABRE = 650;
  CAMPO_PINPAD_FECHA = 651;
  CAMPO_PINPAD_ABORTA = 652;
  CAMPO_PINPAD_ESCREVE = 653;
  CAMPO_PINPAD_LE = 654;
  CAMPO_TIPO_CONEXAO_PINPAD = 671;
  CAMPO_RESULTADO_FUNCAO = 2150;
  CAMPO_CONEXAOEXT_SITEF_IP = 2422;
  CAMPO_CONEXAOEXT_SITEF_PORTA = 2423;
  CAMPO_CONEXAOEXT_SITEF_TIPO = 2424;
  CAMPO_CONEXAOEXT_CONECTA = 2425;
  CAMPO_CONEXAOEXT_DESCONECTA = 2426;
  CAMPO_CONEXAOEXT_ENVIA_RECEBE = 2427;
  CAMPO_CONEXAOEXT_SENHA_CERTIFICADO = 2428;
  CAMPO_UUID_ANDROID = 4094;

  TRANSACAO_DEBITO = 2;
  TRANSACAO_CREDITO = 3;

implementation

end.