.class public Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;


# instance fields
.field protected final ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Qj:Z

.field protected TRI:I

.field protected We:Z

.field protected pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private final qr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected sc:Lcom/bytedance/sdk/openadsdk/core/model/zY;

.field protected zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->We:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->Qj:Z

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->qr:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc:Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-string p3, "====tag==="

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_0

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF(Landroid/content/Context;)V

    .line 51
    :cond_0
    return-void
.end method

.method private sc(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "auto_click"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->TRI:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    const/4 v1, 0x1

    .line 32
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dpl_probability_jump"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "can_query_install"

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 9

    const-string v0, "com.android.vending"

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/zY;->sc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_landingpage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 7
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "store_open"

    const/high16 v5, 0x10000000

    const-string v6, "android.intent.action.VIEW"

    if-nez v1, :cond_2

    .line 9
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    nop

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "market://details?id="

    .line 15
    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 16
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 21
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_5

    .line 25
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 26
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :cond_6
    return p1

    :goto_1
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    .line 28
    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return p1
.end method


# virtual methods
.method public ExN()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc:Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc:Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc:Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public TRI()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Af()Lcom/bytedance/sdk/openadsdk/core/model/uEA;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->pFF()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->sc()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 64
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->pFF()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 90
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/pFF;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 93
    move-result v1

    .line 94
    new-instance v2, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We$1;

    .line 96
    const-string v3, "task_oem_store"

    .line 98
    invoke-direct {v2, p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We$1;-><init>(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;Ljava/lang/String;Z)V

    .line 101
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return v1

    .line 105
    :cond_1
    return v0

    .line 106
    :goto_1
    const-string v2, "GPDownLoader"

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return v0
.end method

.method public We()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Z)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Z)V

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->TRI()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->ExN()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Z)V

    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    .line 90
    move-result v5

    .line 91
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/lang/String;Z)Z

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Z)V

    .line 102
    :cond_5
    return-void
.end method

.method public pFF()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->otH()Lcom/bytedance/sdk/openadsdk/core/model/UFX;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->otH()Lcom/bytedance/sdk/openadsdk/core/model/UFX;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->sc()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 40
    const-string v4, "android.intent.action.VIEW"

    .line 42
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;

    .line 55
    move-result-object v1

    .line 56
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;->pFF:I

    .line 58
    const-string v5, "can_query_install"

    .line 60
    const-string v6, "intent"

    .line 62
    if-lez v4, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY()Landroid/content/Context;

    .line 67
    move-result-object v4

    .line 68
    instance-of v4, v4, Landroid/app/Activity;

    .line 70
    if-nez v4, :cond_0

    .line 72
    const/high16 v4, 0x10000000

    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 79
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc(Ljava/util/Map;)V

    .line 85
    const-string v7, "matched_count"

    .line 87
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;->pFF:I

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v7, "url"

    .line 98
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;->sc:Landroid/content/ComponentName;

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    .line 115
    const-string v7, "open_url_app"

    .line 117
    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY()Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc()Lcom/bytedance/sdk/openadsdk/We/Tf;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/We/Tf;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 137
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 142
    const-string v0, "dp_start_act_success"

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 146
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    .line 148
    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    return v2

    .line 152
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    :try_start_1
    const-string v4, "exception"

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 178
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    .line 180
    const/4 v4, -0x4

    .line 181
    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 187
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    :catch_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 202
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    .line 204
    const/4 v4, -0x3

    .line 205
    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->otH()Lcom/bytedance/sdk/openadsdk/core/model/UFX;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->We()Lorg/json/JSONObject;

    .line 220
    move-result-object v3

    .line 221
    const/4 v4, -0x2

    .line 222
    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 225
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->We:Z

    .line 227
    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 237
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->We:Z

    .line 239
    new-instance v0, Ljava/util/HashMap;

    .line 241
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc(Ljava/util/Map;)V

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    .line 251
    const-string v3, "open_fallback_url"

    .line 253
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 259
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    .line 261
    const/4 v2, -0x1

    .line 262
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 265
    :cond_6
    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 266
    return v0
.end method

.method public sc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->TRI:I

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->Qj:Z

    return-void
.end method

.method public sc()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc:Lcom/bytedance/sdk/openadsdk/core/model/zY;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->hE()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc:Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v2, "START_ONLY_FOR_ANDROID"

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    const-string v5, "click_open"

    .line 42
    invoke-static {v2, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    const-string v2, "GPDownLoader"

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->zY:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    return p1
.end method

.method public zY()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->qr:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->qr:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
