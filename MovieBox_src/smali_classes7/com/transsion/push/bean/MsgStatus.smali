.class public final enum Lcom/transsion/push/bean/MsgStatus;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/push/bean/MsgStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/push/bean/MsgStatus;

.field public static final enum CLICKED:Lcom/transsion/push/bean/MsgStatus;

.field public static final enum SHOWED:Lcom/transsion/push/bean/MsgStatus;

.field public static final enum UNSHOW:Lcom/transsion/push/bean/MsgStatus;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/push/bean/MsgStatus;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/transsion/push/bean/MsgStatus;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/transsion/push/bean/MsgStatus;->UNSHOW:Lcom/transsion/push/bean/MsgStatus;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/transsion/push/bean/MsgStatus;->SHOWED:Lcom/transsion/push/bean/MsgStatus;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/transsion/push/bean/MsgStatus;->CLICKED:Lcom/transsion/push/bean/MsgStatus;

    .line 17
    aput-object v2, v0, v1

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/push/bean/MsgStatus;

    .line 3
    const-string v1, "UNSHOW"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/transsion/push/bean/MsgStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/transsion/push/bean/MsgStatus;->UNSHOW:Lcom/transsion/push/bean/MsgStatus;

    .line 11
    new-instance v0, Lcom/transsion/push/bean/MsgStatus;

    .line 13
    const-string v1, "SHOWED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/transsion/push/bean/MsgStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/transsion/push/bean/MsgStatus;->SHOWED:Lcom/transsion/push/bean/MsgStatus;

    .line 21
    new-instance v0, Lcom/transsion/push/bean/MsgStatus;

    .line 23
    const-string v1, "CLICKED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/transsion/push/bean/MsgStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/transsion/push/bean/MsgStatus;->CLICKED:Lcom/transsion/push/bean/MsgStatus;

    .line 31
    invoke-static {}, Lcom/transsion/push/bean/MsgStatus;->$values()[Lcom/transsion/push/bean/MsgStatus;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/transsion/push/bean/MsgStatus;->$VALUES:[Lcom/transsion/push/bean/MsgStatus;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/push/bean/MsgStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/push/bean/MsgStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/push/bean/MsgStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/push/bean/MsgStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/bean/MsgStatus;->$VALUES:[Lcom/transsion/push/bean/MsgStatus;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/push/bean/MsgStatus;

    .line 9
    return-object v0
.end method
