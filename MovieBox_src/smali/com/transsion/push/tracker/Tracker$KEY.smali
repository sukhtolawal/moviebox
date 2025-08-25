.class public final enum Lcom/transsion/push/tracker/Tracker$KEY;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/tracker/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/push/tracker/Tracker$KEY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATHENA_TID_FOR_APP_CFG:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_CLICK:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_CONVERSION:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_IMG_DOWNLOAD:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_INSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_MSG:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_REPORT:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_SHOW:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_TARGET:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_TOKEN:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_TRACE:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_TRIG:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_UNINSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

.field private static final synthetic a:[Lcom/transsion/push/tracker/Tracker$KEY;


# instance fields
.field public event:Ljava/lang/String;

.field public tid:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed811

    const-string v2, "init"

    const-string v3, "ATHENA_TID_FOR_APP_INIT"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed812

    const-string v2, "token"

    const-string v3, "ATHENA_TID_FOR_APP_TOKEN"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TOKEN:Lcom/transsion/push/tracker/Tracker$KEY;

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed813

    const-string v2, "trig"

    const-string v3, "ATHENA_TID_FOR_APP_TRIG"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRIG:Lcom/transsion/push/tracker/Tracker$KEY;

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed814

    const-string v2, "report"

    const-string v3, "ATHENA_TID_FOR_APP_REPORT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_REPORT:Lcom/transsion/push/tracker/Tracker$KEY;

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed815

    const-string v2, "cfg"

    const-string v3, "ATHENA_TID_FOR_APP_CFG"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CFG:Lcom/transsion/push/tracker/Tracker$KEY;

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed816

    const-string v2, "msg"

    const-string v3, "ATHENA_TID_FOR_APP_MSG"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_MSG:Lcom/transsion/push/tracker/Tracker$KEY;

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed817

    const-string v2, "arrive"

    const-string v3, "ATHENA_TID_FOR_APP_TARGET"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TARGET:Lcom/transsion/push/tracker/Tracker$KEY;

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed818

    const-string v2, "show"

    const-string v3, "ATHENA_TID_FOR_APP_SHOW"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_SHOW:Lcom/transsion/push/tracker/Tracker$KEY;

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed819

    const-string v2, "click"

    const-string v3, "ATHENA_TID_FOR_APP_CLICK"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CLICK:Lcom/transsion/push/tracker/Tracker$KEY;

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed81a

    const-string v2, "img"

    const-string v3, "ATHENA_TID_FOR_APP_IMG_DOWNLOAD"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_IMG_DOWNLOAD:Lcom/transsion/push/tracker/Tracker$KEY;

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed81b

    const-string v2, "trace"

    const-string v3, "ATHENA_TID_FOR_APP_TRACE"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRACE:Lcom/transsion/push/tracker/Tracker$KEY;

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed81c

    const-string v2, "uninstall"

    const-string v3, "ATHENA_TID_FOR_APP_UNINSTALL"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_UNINSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed81d

    const-string v2, "conversion"

    const-string v3, "ATHENA_TID_FOR_APP_CONVERSION"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CONVERSION:Lcom/transsion/push/tracker/Tracker$KEY;

    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    const v1, 0x9ed81e

    const-string v2, "install"

    const-string v3, "ATHENA_TID_FOR_APP_INSTALL"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    invoke-static {}, Lcom/transsion/push/tracker/Tracker$KEY;->a()[Lcom/transsion/push/tracker/Tracker$KEY;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->a:[Lcom/transsion/push/tracker/Tracker$KEY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/transsion/push/tracker/Tracker$KEY;->event:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/push/tracker/Tracker$KEY;->tid:I

    return-void
.end method

.method private static synthetic a()[Lcom/transsion/push/tracker/Tracker$KEY;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/transsion/push/tracker/Tracker$KEY;

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TOKEN:Lcom/transsion/push/tracker/Tracker$KEY;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRIG:Lcom/transsion/push/tracker/Tracker$KEY;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_REPORT:Lcom/transsion/push/tracker/Tracker$KEY;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CFG:Lcom/transsion/push/tracker/Tracker$KEY;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_MSG:Lcom/transsion/push/tracker/Tracker$KEY;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TARGET:Lcom/transsion/push/tracker/Tracker$KEY;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_SHOW:Lcom/transsion/push/tracker/Tracker$KEY;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CLICK:Lcom/transsion/push/tracker/Tracker$KEY;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_IMG_DOWNLOAD:Lcom/transsion/push/tracker/Tracker$KEY;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRACE:Lcom/transsion/push/tracker/Tracker$KEY;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_UNINSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CONVERSION:Lcom/transsion/push/tracker/Tracker$KEY;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/push/tracker/Tracker$KEY;
    .locals 1

    const-class v0, Lcom/transsion/push/tracker/Tracker$KEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/push/tracker/Tracker$KEY;

    return-object p0
.end method

.method public static values()[Lcom/transsion/push/tracker/Tracker$KEY;
    .locals 1

    sget-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->a:[Lcom/transsion/push/tracker/Tracker$KEY;

    invoke-virtual {v0}, [Lcom/transsion/push/tracker/Tracker$KEY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/push/tracker/Tracker$KEY;

    return-object v0
.end method
