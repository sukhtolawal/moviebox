.class public final enum Lcom/aliyun/player/IPlayer$PropertyKey;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/IPlayer$PropertyKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/IPlayer$PropertyKey;

.field public static final enum CONNECT_INFO:Lcom/aliyun/player/IPlayer$PropertyKey;

.field public static final enum RESPONSE_INFO:Lcom/aliyun/player/IPlayer$PropertyKey;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/aliyun/player/IPlayer$PropertyKey;

    .line 3
    const-string v1, "RESPONSE_INFO"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/player/IPlayer$PropertyKey;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/aliyun/player/IPlayer$PropertyKey;->RESPONSE_INFO:Lcom/aliyun/player/IPlayer$PropertyKey;

    .line 11
    new-instance v1, Lcom/aliyun/player/IPlayer$PropertyKey;

    .line 13
    const-string v3, "CONNECT_INFO"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/aliyun/player/IPlayer$PropertyKey;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/aliyun/player/IPlayer$PropertyKey;->CONNECT_INFO:Lcom/aliyun/player/IPlayer$PropertyKey;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/aliyun/player/IPlayer$PropertyKey;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/aliyun/player/IPlayer$PropertyKey;->$VALUES:[Lcom/aliyun/player/IPlayer$PropertyKey;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/aliyun/player/IPlayer$PropertyKey;->mValue:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/IPlayer$PropertyKey;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/player/IPlayer$PropertyKey;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/player/IPlayer$PropertyKey;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/IPlayer$PropertyKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/IPlayer$PropertyKey;->$VALUES:[Lcom/aliyun/player/IPlayer$PropertyKey;

    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/player/IPlayer$PropertyKey;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/player/IPlayer$PropertyKey;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/player/IPlayer$PropertyKey;->mValue:I

    .line 3
    return v0
.end method
