.class public Lcom/bytedance/sdk/openadsdk/core/settings/We;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile We:I = 0x0

.field private static volatile pFF:Ljava/lang/String; = ""

.field private static volatile sc:Ljava/lang/String; = ""

.field private static zY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static We()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->zY:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->ExN()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->zY:Ljava/lang/String;

    .line 27
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->zY:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-string v0, ""

    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->zY:Ljava/lang/String;

    .line 35
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->zY:Ljava/lang/String;

    .line 37
    return-object v0
.end method

.method public static pFF()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->We:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->sc:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/We;->sc()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic pFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->pFF:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sc(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->We:I

    return p0
.end method

.method public static synthetic sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->sc:Ljava/lang/String;

    return-object p0
.end method

.method public static sc()V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x2

    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->We:I

    return-void
.end method

.method public static zY()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->We:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->pFF:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/We;->sc()V

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/We;->pFF:Ljava/lang/String;

    .line 13
    return-object v0
.end method
