.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/pFF;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final sc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/pFF;->sc:Landroid/util/SparseArray;

    .line 8
    return-void
.end method

.method public static sc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v0

    const-string v1, ""

    const-string v2, "TTAD.RFDM"

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    :try_start_0
    const-string p2, "multi_process_ad_info"

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sc;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/YIK;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v2, v1, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc()Lcom/bytedance/sdk/openadsdk/core/FI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FI;->qr()Lcom/bytedance/sdk/openadsdk/core/model/sc;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/YIK;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->sc(Landroid/os/Bundle;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc()Lcom/bytedance/sdk/openadsdk/core/FI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FI;->TRI()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    :try_start_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/pFF;->sc:Landroid/util/SparseArray;

    const-string p2, "meta_tmp"

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {v2, v1, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->wjp()I

    move-result p0

    const/4 p1, 0x7

    invoke-virtual {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(II)V

    :cond_5
    return-object v3
.end method

.method public static sc(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/sc;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "TTAD.RFDM"

    const-string v1, ""

    .line 36
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    const-string v0, "orientation_angle"

    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "video_is_cached"

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Ql()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "toJsonObj return null"

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "multi_process_ad_info"

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "multi_process_listener_key"

    .line 43
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc()Lcom/bytedance/sdk/openadsdk/core/FI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FI;->TRI()V

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc()Lcom/bytedance/sdk/openadsdk/core/FI;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    return-void
.end method

.method public static sc(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    const-string v1, "video_is_cached"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->zY(Z)V

    const-string v0, "multi_process_listener_key"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->QLv:Ljava/lang/String;

    const-string v0, "orientation_angle"

    .line 17
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    .line 18
    :cond_1
    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->idT:Z

    return-void
.end method

.method public static sc(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "multi_process_listener_key"

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->QLv:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    const-string v1, "video_is_cached"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->zY(Z)V

    const-string v0, "is_mute"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    const-string v0, "video_current"

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 23
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(J)V

    :cond_1
    const-string v0, "has_show_skip_btn"

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->sc(Z)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/pFF;->sc(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 2
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/pFF;->sc(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/pFF;->sc:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "meta_tmp"

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "multi_process_listener_key"

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->QLv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_is_cached"

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->FI()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video_current"

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_mute"

    .line 31
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "has_show_skip_btn"

    .line 32
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->fT:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "TTAD.RFDM"

    const-string v0, "onSaveInstanceState: "

    .line 33
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
