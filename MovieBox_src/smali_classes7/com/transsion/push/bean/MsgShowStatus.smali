.class public final Lcom/transsion/push/bean/MsgShowStatus;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/push/bean/MsgShowStatus;

.field public static final STATUS_APP_ERROR:Ljava/lang/String; = "402"

.field public static final STATUS_IMG_ERROR:Ljava/lang/String; = "201"

.field public static final STATUS_MSG_EMPTY:Ljava/lang/String; = "301"

.field public static final STATUS_NOTIFY_CLOSE:Ljava/lang/String; = "401"

.field public static final STATUS_OK:Ljava/lang/String; = "200"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/bean/MsgShowStatus;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/bean/MsgShowStatus;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/push/bean/MsgShowStatus;->INSTANCE:Lcom/transsion/push/bean/MsgShowStatus;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isShowStatus(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x12c

    .line 15
    if-ge p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
