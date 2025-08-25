.class public final enum Lcom/transsion/transfer/wifi/bean/ReportTransferAction;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/transfer/wifi/bean/ReportTransferAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CLIENT_CONNECT_START:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CLIENT_CONNECT_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CLIENT_DISCONNECT:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CLIENT_DISCONNECT_BY_USER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CLIENT_DOWNLOAD_FILE_END:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CLIENT_DOWNLOAD_FILE_START:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CLIENT_FETCH_FILES_START:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CLIENT_NOTIFY_FINISH:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CLIENT_RECEIVE_FILE_CMD:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CLIENT_SEND_FILE_NOTIFY:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CONNECT_CANCEL:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CONNECT_FAIL:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CONNECT_PAGE_PV:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CONNECT_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CONNECT_TRIGGER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CREATE_CANCEL:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CREATE_FAIL:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CREATE_PAGE_PV:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CREATE_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_CREATE_TRIGGER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_PERMISSION_PAGE_PV:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_PERMISSION_REQUEST:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_SERVER_CONNECT_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_SERVER_DISCONNECT:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_SERVER_DISCONNECT_BY_USER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_SERVER_FETCH_FILES_HANDLE:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_SERVER_OPEN:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_SERVER_RECEIVE_FILE_READY:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_SERVER_SEND_FILE_CMD:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum REPORT_TRANSFER_ACTION_SHARE_APK_DIALOG:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

.field public static final enum xREPORT_TRANSFER_ACTION_CLIENT_CONNECT_FAILED:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/transfer/wifi/bean/ReportTransferAction;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SHARE_APK_DIALOG:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CREATE_PAGE_PV:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CREATE_TRIGGER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CREATE_CANCEL:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CREATE_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CREATE_FAIL:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CONNECT_PAGE_PV:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CONNECT_TRIGGER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CONNECT_CANCEL:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CONNECT_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CONNECT_FAIL:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_PERMISSION_REQUEST:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_PERMISSION_PAGE_PV:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_OPEN:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_CONNECT_START:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_CONNECT_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->xREPORT_TRANSFER_ACTION_CLIENT_CONNECT_FAILED:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_CONNECT_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_DISCONNECT:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_DISCONNECT:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_SEND_FILE_CMD:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_RECEIVE_FILE_CMD:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_FETCH_FILES_START:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_FETCH_FILES_HANDLE:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_DOWNLOAD_FILE_START:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_DOWNLOAD_FILE_END:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_NOTIFY_FINISH:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_SEND_FILE_NOTIFY:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_RECEIVE_FILE_READY:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_DISCONNECT_BY_USER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_DISCONNECT_BY_USER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "action"

    const-string v3, "REPORT_TRANSFER_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/4 v1, 0x1

    const-string v2, "share_apk_dialog"

    const-string v3, "REPORT_TRANSFER_ACTION_SHARE_APK_DIALOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SHARE_APK_DIALOG:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/4 v1, 0x2

    const-string v2, "create_page"

    const-string v3, "REPORT_TRANSFER_ACTION_CREATE_PAGE_PV"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CREATE_PAGE_PV:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/4 v1, 0x3

    const-string v2, "create_trigger"

    const-string v3, "REPORT_TRANSFER_ACTION_CREATE_TRIGGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CREATE_TRIGGER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/4 v1, 0x4

    const-string v2, "create_cancel"

    const-string v3, "REPORT_TRANSFER_ACTION_CREATE_CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CREATE_CANCEL:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/4 v1, 0x5

    const-string v2, "create_success"

    const-string v3, "REPORT_TRANSFER_ACTION_CREATE_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CREATE_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/4 v1, 0x6

    const-string v2, "create_fail"

    const-string v3, "REPORT_TRANSFER_ACTION_CREATE_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CREATE_FAIL:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/4 v1, 0x7

    const-string v2, "connect_page"

    const-string v3, "REPORT_TRANSFER_ACTION_CONNECT_PAGE_PV"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CONNECT_PAGE_PV:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x8

    const-string v2, "connect_trigger"

    const-string v3, "REPORT_TRANSFER_ACTION_CONNECT_TRIGGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CONNECT_TRIGGER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x9

    const-string v2, "connect_cancel"

    const-string v3, "REPORT_TRANSFER_ACTION_CONNECT_CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CONNECT_CANCEL:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0xa

    const-string v2, "connect_success"

    const-string v3, "REPORT_TRANSFER_ACTION_CONNECT_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CONNECT_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0xb

    const-string v2, "connect_fail"

    const-string v3, "REPORT_TRANSFER_ACTION_CONNECT_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CONNECT_FAIL:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0xc

    const-string v2, "permission"

    const-string v3, "REPORT_TRANSFER_ACTION_PERMISSION_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_PERMISSION_REQUEST:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0xd

    const-string v2, "permission_page"

    const-string v3, "REPORT_TRANSFER_ACTION_PERMISSION_PAGE_PV"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_PERMISSION_PAGE_PV:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0xe

    const-string v2, "server_open_success"

    const-string v3, "REPORT_TRANSFER_ACTION_SERVER_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_OPEN:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0xf

    const-string v2, "client_connect_start"

    const-string v3, "REPORT_TRANSFER_ACTION_CLIENT_CONNECT_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_CONNECT_START:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x10

    const-string v2, "client_connect_success"

    const-string v3, "REPORT_TRANSFER_ACTION_CLIENT_CONNECT_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_CONNECT_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x11

    const-string v2, "client_connect_failed"

    const-string v3, "xREPORT_TRANSFER_ACTION_CLIENT_CONNECT_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->xREPORT_TRANSFER_ACTION_CLIENT_CONNECT_FAILED:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x12

    const-string v2, "server_connect_success"

    const-string v3, "REPORT_TRANSFER_ACTION_SERVER_CONNECT_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_CONNECT_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x13

    const-string v2, "server_receive_disconnect"

    const-string v3, "REPORT_TRANSFER_ACTION_SERVER_DISCONNECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_DISCONNECT:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x14

    const-string v2, "client_receive_disconnect"

    const-string v3, "REPORT_TRANSFER_ACTION_CLIENT_DISCONNECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_DISCONNECT:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x15

    const-string v2, "server_send_file_cmd"

    const-string v3, "REPORT_TRANSFER_ACTION_SERVER_SEND_FILE_CMD"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_SEND_FILE_CMD:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x16

    const-string v2, "client_receive_file_cmd"

    const-string v3, "REPORT_TRANSFER_ACTION_CLIENT_RECEIVE_FILE_CMD"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_RECEIVE_FILE_CMD:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x17

    const-string v2, "client_fetch_files_req_start"

    const-string v3, "REPORT_TRANSFER_ACTION_CLIENT_FETCH_FILES_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_FETCH_FILES_START:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x18

    const-string v2, "server_fetch_files_req_handle"

    const-string v3, "REPORT_TRANSFER_ACTION_SERVER_FETCH_FILES_HANDLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_FETCH_FILES_HANDLE:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x19

    const-string v2, "client_download_file_req_start"

    const-string v3, "REPORT_TRANSFER_ACTION_CLIENT_DOWNLOAD_FILE_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_DOWNLOAD_FILE_START:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x1a

    const-string v2, "client_download_file_req_end"

    const-string v3, "REPORT_TRANSFER_ACTION_CLIENT_DOWNLOAD_FILE_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_DOWNLOAD_FILE_END:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x1b

    const-string v2, "client_notify_server_file_finish"

    const-string v3, "REPORT_TRANSFER_ACTION_CLIENT_NOTIFY_FINISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_NOTIFY_FINISH:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x1c

    const-string v2, "client_send_file_notify"

    const-string v3, "REPORT_TRANSFER_ACTION_CLIENT_SEND_FILE_NOTIFY"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_SEND_FILE_NOTIFY:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x1d

    const-string v2, "server_receive_file_ready"

    const-string v3, "REPORT_TRANSFER_ACTION_SERVER_RECEIVE_FILE_READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_RECEIVE_FILE_READY:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x1e

    const-string v2, "client_disconnect_byuser"

    const-string v3, "REPORT_TRANSFER_ACTION_CLIENT_DISCONNECT_BY_USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_DISCONNECT_BY_USER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    const/16 v1, 0x1f

    const-string v2, "server_disconnect_byuser"

    const-string v3, "REPORT_TRANSFER_ACTION_SERVER_DISCONNECT_BY_USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_DISCONNECT_BY_USER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    invoke-static {}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->$values()[Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    move-result-object v0

    sput-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->$VALUES:[Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/transfer/wifi/bean/ReportTransferAction;
    .locals 1

    const-class v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    return-object p0
.end method

.method public static values()[Lcom/transsion/transfer/wifi/bean/ReportTransferAction;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->$VALUES:[Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->action:Ljava/lang/String;

    return-object v0
.end method
