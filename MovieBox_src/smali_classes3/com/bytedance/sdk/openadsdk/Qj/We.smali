.class public final Lcom/bytedance/sdk/openadsdk/Qj/We;
.super Lcom/bytedance/sdk/openadsdk/Qj/sc;
.source "source.java"


# static fields
.field public static sc:Lcom/bytedance/sdk/openadsdk/Qj/zY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cD;->zY()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string v0, "net"

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Qj/pFF;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Qj/zY;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Qj/zY;->sc(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 29
    if-nez v0, :cond_2

    .line 31
    return-object p1

    .line 32
    :cond_2
    const-string v1, "url"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 46
    move-object p1, v1

    .line 47
    :cond_3
    const-string v1, "header"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object p1
.end method
