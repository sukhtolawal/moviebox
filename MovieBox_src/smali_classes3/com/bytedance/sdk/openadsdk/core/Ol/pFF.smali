.class Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Ol/pFF$sc;
    }
.end annotation


# static fields
.field private static sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;


# instance fields
.field private pFF:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;->pFF:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ol/pFF$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;-><init>()V

    return-void
.end method

.method public static pFF()Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ExN()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->ExN()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public TRI()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->TRI()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->We()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 14
    return-object v0
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->pFF(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public qr()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->qr()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public sc(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public sc()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->zY()V

    :cond_0
    return-void
.end method

.method public sc(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public zY()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Ol/sc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->pFF()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
