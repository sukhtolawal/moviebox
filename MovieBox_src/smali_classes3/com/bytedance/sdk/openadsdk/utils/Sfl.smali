.class public Lcom/bytedance/sdk/openadsdk/utils/Sfl;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Lcom/bytedance/sdk/component/Ol/We;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Referer"

    .line 8
    const-string v2, "https://www.pangleglobal.com/"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->sc(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method
