.class public Lcom/applovin/impl/pi;
.super Landroid/webkit/WebViewClient;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    const-string p1, "top_main_method"

    .line 3
    const-string v0, "onRenderProcessGone"

    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p2}, Lcom/applovin/impl/adview/i0;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "crash"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "non_crash"

    .line 26
    :goto_0
    const-string v1, "source"

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "renderer_priority_at_exit="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p2}, Lcom/applovin/impl/i10;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string v0, "details"

    .line 54
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    sget-object p2, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 59
    sget-object v0, Lcom/applovin/impl/sj;->B3:Lcom/applovin/impl/sj;

    .line 61
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 67
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/applovin/impl/la;->T:Lcom/applovin/impl/la;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;J)V

    .line 82
    const-string p1, "RenderProcessGoneHandlingWebViewClient"

    .line 84
    const-string p2, "onRenderProcessGone() handled"

    .line 86
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 p1, 0x1

    .line 90
    return p1
.end method
