.class public Lcom/bytedance/sdk/openadsdk/Ol/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/dE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ExN/dE<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private final pFF:Ljava/lang/String;

.field private final sc:J

.field private final zY:Lcom/bytedance/sdk/component/ExN/dE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ExN/dE<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/dE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ExN/dE<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->sc:J

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->zY:Lcom/bytedance/sdk/component/ExN/dE;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->pFF:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/Ol/pFF;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Ol/pFF;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->pFF:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public sc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->zY:Lcom/bytedance/sdk/component/ExN/dE;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ExN/dE;->sc(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->sc:J

    sub-long v6, v0, v2

    .line 11
    new-instance p3, Lcom/bytedance/sdk/openadsdk/Ol/pFF$2;

    move-object v4, p3

    move-object v5, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/Ol/pFF$2;-><init>(Lcom/bytedance/sdk/openadsdk/Ol/pFF;JILjava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    :cond_1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/UFX;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ExN/UFX<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->zY:Lcom/bytedance/sdk/component/ExN/dE;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ExN/dE;->sc(Lcom/bytedance/sdk/component/ExN/UFX;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->sc:J

    sub-long v6, v0, v2

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->qr()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->TRI()Z

    move-result v9

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Ol/pFF$1;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/Ol/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/Ol/pFF;JII)V

    const-string v0, "load_image_success"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    :cond_1
    return-void
.end method
