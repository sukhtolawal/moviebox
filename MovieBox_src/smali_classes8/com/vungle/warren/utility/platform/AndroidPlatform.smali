.class public Lcom/vungle/warren/utility/platform/AndroidPlatform;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/utility/platform/a;


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/vungle/warren/persistence/Repository;

.field public final d:Lcom/vungle/warren/utility/w;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/vungle/warren/utility/u;

.field public g:Ljava/lang/String;

.field public h:Lcom/vungle/warren/model/d;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/w;Lcom/vungle/warren/utility/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->e:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->h:Lcom/vungle/warren/model/d;

    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->b:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->a:Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->c:Lcom/vungle/warren/persistence/Repository;

    iput-object p3, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->d:Lcom/vungle/warren/utility/w;

    iput-object p4, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->f:Lcom/vungle/warren/utility/u;

    invoke-virtual {p0}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->q()V

    return-void
.end method

.method public static synthetic m(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Lcom/vungle/warren/persistence/Repository;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->c:Lcom/vungle/warren/persistence/Repository;

    return-object p0
.end method

.method public static synthetic o(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/vungle/warren/utility/platform/AndroidPlatform;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->c:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/j;

    const-string v2, "userAgent"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/j;

    const-string v1, "http.agent"

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()Lcom/vungle/warren/model/d;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Play services Not available: "

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->h:Lcom/vungle/warren/model/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vungle/warren/model/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->h:Lcom/vungle/warren/model/d;

    return-object v0

    :cond_0
    new-instance v1, Lcom/vungle/warren/model/d;

    invoke-direct {v1}, Lcom/vungle/warren/model/d;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->h:Lcom/vungle/warren/model/d;

    :try_start_0
    const-string v1, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, "advertising_id"

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->h:Lcom/vungle/warren/model/d;

    const-string v3, "limit_ad_tracking"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lcom/vungle/warren/model/d;->b:Z

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->h:Lcom/vungle/warren/model/d;

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/warren/model/d;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->e:Ljava/lang/String;

    const-string v2, "Error getting Amazon advertising info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->h:Lcom/vungle/warren/model/d;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vungle/warren/model/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->h:Lcom/vungle/warren/model/d;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    iput-boolean v1, v3, Lcom/vungle/warren/model/d;->b:Z
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->h:Lcom/vungle/warren/model/d;

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/warren/model/d;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->e:Ljava/lang/String;

    const-string v1, "Cannot load Advertising ID"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->h:Lcom/vungle/warren/model/d;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->i:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->c:Lcom/vungle/warren/persistence/Repository;

    const-string v1, "appSetIdCookie"

    const-class v2, Lcom/vungle/warren/model/j;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->f:Lcom/vungle/warren/utility/u;

    invoke-interface {v1}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/j;

    if-eqz v0, :cond_0

    const-string v1, "appSetId"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->a:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->b:Landroid/content/Context;

    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/permissionx/guolindev/request/b;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :catch_0
    :cond_2
    return v2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->i:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroidx/core/util/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->d:Lcom/vungle/warren/utility/w;

    new-instance v1, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;-><init>(Lcom/vungle/warren/utility/platform/AndroidPlatform;Landroidx/core/util/a;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/w;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/utility/platform/AndroidPlatform$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/utility/platform/AndroidPlatform$a;-><init>(Lcom/vungle/warren/utility/platform/AndroidPlatform;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Required libs to get AppSetID Not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
