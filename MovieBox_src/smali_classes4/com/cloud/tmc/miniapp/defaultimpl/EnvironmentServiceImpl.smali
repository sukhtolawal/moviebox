.class public final Lcom/cloud/tmc/miniapp/defaultimpl/EnvironmentServiceImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/service/EnvironmentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public defaultPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TMC"

    .line 3
    return-object v0
.end method

.method public getAppLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/q;->a()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/b;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppName()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public getApplicationContext()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getSApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLpid()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->b()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/b;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppVersionName()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/defaultimpl/EnvironmentServiceImpl;->getApplicationContext()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "applicationContext.resources"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public getTopActivity()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/a;->c()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
