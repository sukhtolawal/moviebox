.class public final enum Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/ApasaraExternalPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecoderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

.field public static final enum DT_HARDWARE:Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

.field public static final enum DT_SOFTWARE:Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 3
    const-string v1, "DT_HARDWARE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;->DT_HARDWARE:Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 11
    new-instance v1, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 13
    const-string v3, "DT_SOFTWARE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;->DT_SOFTWARE:Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;->$VALUES:[Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 30
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

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;->$VALUES:[Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
