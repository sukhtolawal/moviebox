.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation build Lcom/bytedance/adsdk/ugeno/yoga/sc/sc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ExN:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field private static final synthetic Qj:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum TRI:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum We:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum pFF:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum sc:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum zY:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;


# instance fields
.field private final qr:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 3
    const-string v1, "ERROR"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->sc:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 13
    const-string v3, "WARN"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 21
    new-instance v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 23
    const-string v5, "INFO"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->zY:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 31
    new-instance v5, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 33
    const-string v7, "DEBUG"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->We:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 41
    new-instance v7, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 43
    const-string v9, "VERBOSE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ExN:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 51
    new-instance v9, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 53
    const-string v11, "FATAL"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->TRI:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->Qj:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 78
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
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->qr:I

    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 2
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/sc/sc;
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->TRI:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "Unknown enum value: "

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ExN:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->We:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->zY:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->sc:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 51
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->Qj:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 9
    return-object v0
.end method
