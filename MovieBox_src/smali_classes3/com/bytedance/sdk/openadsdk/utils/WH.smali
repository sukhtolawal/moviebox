.class public Lcom/bytedance/sdk/openadsdk/utils/WH;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method private static pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    return-object p1
.end method

.method public static sc()Ljava/lang/String;
    .locals 2

    const-string v0, "any_door_id"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WH;->pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "any_door_id"

    .line 1
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/WH;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
