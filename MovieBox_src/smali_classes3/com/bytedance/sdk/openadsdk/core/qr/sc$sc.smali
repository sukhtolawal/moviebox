.class Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qr/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private final pFF:Ljava/lang/String;

.field private final sc:J


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;->sc:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;->pFF:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qr/sc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;->pFF:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;->sc:J

    .line 3
    return-wide v0
.end method
