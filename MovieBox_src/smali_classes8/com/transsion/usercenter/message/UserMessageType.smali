.class public final enum Lcom/transsion/usercenter/message/UserMessageType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/usercenter/message/UserMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/usercenter/message/UserMessageType;

.field public static final enum ALL:Lcom/transsion/usercenter/message/UserMessageType;

.field public static final enum COMMENT:Lcom/transsion/usercenter/message/UserMessageType;

.field public static final enum LIKE:Lcom/transsion/usercenter/message/UserMessageType;

.field public static final enum LIKE_COMMENT:Lcom/transsion/usercenter/message/UserMessageType;

.field public static final enum REPLY_COMMENT:Lcom/transsion/usercenter/message/UserMessageType;

.field public static final enum SYSTEM:Lcom/transsion/usercenter/message/UserMessageType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/usercenter/message/UserMessageType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/transsion/usercenter/message/UserMessageType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/usercenter/message/UserMessageType;->ALL:Lcom/transsion/usercenter/message/UserMessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/usercenter/message/UserMessageType;->SYSTEM:Lcom/transsion/usercenter/message/UserMessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/usercenter/message/UserMessageType;->LIKE:Lcom/transsion/usercenter/message/UserMessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/usercenter/message/UserMessageType;->LIKE_COMMENT:Lcom/transsion/usercenter/message/UserMessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/transsion/usercenter/message/UserMessageType;->COMMENT:Lcom/transsion/usercenter/message/UserMessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/transsion/usercenter/message/UserMessageType;->REPLY_COMMENT:Lcom/transsion/usercenter/message/UserMessageType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/usercenter/message/UserMessageType;

    const-string v1, "ALL"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/usercenter/message/UserMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenter/message/UserMessageType;->ALL:Lcom/transsion/usercenter/message/UserMessageType;

    new-instance v0, Lcom/transsion/usercenter/message/UserMessageType;

    const-string v1, "SYSTEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/usercenter/message/UserMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenter/message/UserMessageType;->SYSTEM:Lcom/transsion/usercenter/message/UserMessageType;

    new-instance v0, Lcom/transsion/usercenter/message/UserMessageType;

    const-string v1, "LIKE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/usercenter/message/UserMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenter/message/UserMessageType;->LIKE:Lcom/transsion/usercenter/message/UserMessageType;

    new-instance v0, Lcom/transsion/usercenter/message/UserMessageType;

    const-string v1, "LIKE_COMMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/usercenter/message/UserMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenter/message/UserMessageType;->LIKE_COMMENT:Lcom/transsion/usercenter/message/UserMessageType;

    new-instance v0, Lcom/transsion/usercenter/message/UserMessageType;

    const-string v1, "COMMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/usercenter/message/UserMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenter/message/UserMessageType;->COMMENT:Lcom/transsion/usercenter/message/UserMessageType;

    new-instance v0, Lcom/transsion/usercenter/message/UserMessageType;

    const-string v1, "REPLY_COMMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/usercenter/message/UserMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenter/message/UserMessageType;->REPLY_COMMENT:Lcom/transsion/usercenter/message/UserMessageType;

    invoke-static {}, Lcom/transsion/usercenter/message/UserMessageType;->$values()[Lcom/transsion/usercenter/message/UserMessageType;

    move-result-object v0

    sput-object v0, Lcom/transsion/usercenter/message/UserMessageType;->$VALUES:[Lcom/transsion/usercenter/message/UserMessageType;

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

    iput-object p3, p0, Lcom/transsion/usercenter/message/UserMessageType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/usercenter/message/UserMessageType;
    .locals 1

    const-class v0, Lcom/transsion/usercenter/message/UserMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/message/UserMessageType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/usercenter/message/UserMessageType;
    .locals 1

    sget-object v0, Lcom/transsion/usercenter/message/UserMessageType;->$VALUES:[Lcom/transsion/usercenter/message/UserMessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/usercenter/message/UserMessageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserMessageType;->value:Ljava/lang/String;

    return-object v0
.end method
