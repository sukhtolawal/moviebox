.class public Lcom/bytedance/sdk/openadsdk/component/reward/pFF/qr;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/YIK;->Kv()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/TRI;

    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/TRI;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/WH;

    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/WH;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;

    .line 48
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Qj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;

    .line 60
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 63
    return-object v0

    .line 64
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/WH;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/WH;

    .line 72
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/WH;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;

    .line 84
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 87
    return-object v0

    .line 88
    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/zY;

    .line 96
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/zY;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 99
    return-object v0

    .line 100
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/ExN;

    .line 102
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/ExN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 105
    return-object v0
.end method
