.class public Lcom/bytedance/sdk/openadsdk/Xc/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/qr/zY/pFF;


# static fields
.field public static sc:Ljava/lang/String; = "sp_multi_ttadnet_config"


# instance fields
.field private final pFF:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xc/pFF;->pFF:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public ExN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/pFF;->pFF:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public TRI()[Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "tnc16-useast1a.isnssdk.com"

    .line 3
    const-string v1, "tnc16-useast1a.byteoversea.com"

    .line 5
    const-string v2, "tnc16-alisg.isnssdk.com"

    .line 7
    const-string v3, "tnc16-alisg.byteoversea.com"

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->JoC()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_2

    .line 27
    const-string v6, "SG"

    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 35
    const-string v6, "CN"

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    :cond_0
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    :cond_1
    return-object v4

    .line 48
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->dE()I

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v5, v6, :cond_3

    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v5, v6, :cond_4

    .line 58
    :cond_3
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    :cond_4
    return-object v4
.end method

.method public We()I
    .locals 1

    .line 1
    const/16 v0, 0x1969

    .line 3
    return v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pangle_sdk"

    .line 3
    return-object v0
.end method

.method public sc()I
    .locals 1

    const-string v0, "1371"

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public sc(Landroid/content/Context;)Landroid/location/Address;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/Xc/pFF;->sc:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sc(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Xc/pFF;->sc:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Xc/pFF;->sc:Ljava/lang/String;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Xc/pFF;->sc:Ljava/lang/String;

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Xc/pFF;->sc:Ljava/lang/String;

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Xc/pFF;->sc:Ljava/lang/String;

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 3
    return-object v0
.end method
