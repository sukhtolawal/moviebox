.class public Lcom/bytedance/sdk/openadsdk/We/Qj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final ExN:Z

.field private Ol:Ljava/lang/String;

.field private final Qj:Landroid/webkit/WebView;

.field private TRI:I

.field private WH:J

.field private final We:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private qr:I

.field private final sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private final zY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "landingpage"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->Ol:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->pFF:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->zY:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->We:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->Qj:Landroid/webkit/WebView;

    .line 33
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->ExN:Z

    .line 35
    return-void
.end method

.method private pFF(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->Qj:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->TRI:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->ExN:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->TRI:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->qr:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->ExN:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->qr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    const-string v0, "ArbitrageLandingLog"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sc(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->TRI:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->qr:I

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/We/Qj;->pFF(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->TRI:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->qr:I

    :goto_1
    if-lez p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public pFF(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->We:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->TRI:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->TRI:I

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->Ol:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public sc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->UFX()Lcom/bytedance/sdk/openadsdk/core/model/ExN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->zY()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Ol/pFF;->sc(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->We:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->TRI:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->Ol:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->TRI:I

    const/4 v5, 0x2

    move-object v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/We/Qj;->sc(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->WH:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->Ol:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->TRI:I

    .line 7
    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->ExN:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/We/Qj;->sc(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->Ol:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->TRI:I

    .line 2
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->We:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->TRI:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->WH:J

    :cond_1
    return-void
.end method

.method public zY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/Qj;->Ol:Ljava/lang/String;

    .line 3
    return-void
.end method
