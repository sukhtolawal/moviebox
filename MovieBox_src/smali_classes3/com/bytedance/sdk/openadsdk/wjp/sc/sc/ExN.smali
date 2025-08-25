.class public Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;


# static fields
.field private static TRI:Ljava/lang/Boolean;

.field public static sc:Ljava/lang/Boolean;


# instance fields
.field protected ExN:I

.field protected We:Ljava/lang/String;

.field protected pFF:Lcom/bytedance/sdk/openadsdk/core/model/zY;

.field private final qr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->qr:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->We:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string p3, "====tag==="

    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF(Landroid/content/Context;)V

    .line 39
    :cond_0
    return-void
.end method

.method private static qr()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->TRI:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Qj(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->TRI:Ljava/lang/Boolean;

    .line 19
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->TRI:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    return v0
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_0

    .line 40
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->ExN:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    const/4 v1, 0x1

    .line 42
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dpl_probability_jump"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->qr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "can_query_install"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 9

    const-string v0, "com.android.vending"

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_landingpage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 4
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "store_open"

    const/high16 v5, 0x10000000

    const-string v6, "android.intent.action.VIEW"

    if-nez v1, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    nop

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "market://details?id="

    .line 12
    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 13
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 16
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 18
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_4

    .line 22
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :cond_5
    return p1

    :goto_1
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    .line 25
    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->hE()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p4, :cond_3

    .line 33
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    if-eqz p0, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "auto_click"

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "can_query_install"

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->qr()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "click_open"

    .line 37
    invoke-static {p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_5
    return v0
.end method


# virtual methods
.method public ExN()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->pFF()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public TRI()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->pFF()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 64
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->pFF()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->pFF()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 90
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I

    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/util/Map;Z)Z

    .line 99
    move-result v1

    .line 100
    new-instance v2, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN$1;

    .line 102
    const-string v3, "task_oem_store"

    .line 104
    invoke-direct {v2, p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN$1;-><init>(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;Ljava/lang/String;Z)V

    .line 107
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    return v1

    .line 111
    :cond_1
    return v0

    .line 112
    :goto_1
    const-string v2, "GPDownLoader"

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return v0
.end method

.method public We()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->pFF()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Z)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->sc()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Z)V

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->TRI()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->ExN()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Z)V

    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->pFF()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->We:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    .line 85
    move-result v5

    .line 86
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->We:Ljava/lang/String;

    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/lang/String;Z)Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Z)V

    .line 97
    :cond_5
    return-void
.end method

.method public pFF()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->qr:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->qr:Ljava/lang/ref/WeakReference;

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

.method public sc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->ExN:I

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public sc()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/zY;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->hE()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->pFF()Landroid/content/Context;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->qr()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 49
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->We:Ljava/lang/String;

    .line 50
    invoke-static {v3, v0, v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->We:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 38
    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    return p1
.end method

.method public zY()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->We:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->otH()Lcom/bytedance/sdk/openadsdk/core/model/UFX;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->We:Ljava/lang/String;

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->sc(Ljava/util/Map;)V

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->sc()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->pFF()Landroid/content/Context;

    .line 43
    move-result-object v5

    .line 44
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 46
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I

    .line 49
    move-result v8

    .line 50
    const/4 v10, 0x1

    .line 51
    move-object v9, v3

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/util/Map;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    return v2

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/ExN;->We:Ljava/lang/String;

    .line 63
    const-string v4, "open_fallback_url"

    .line 65
    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    return v1
.end method
