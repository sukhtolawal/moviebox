.class public Lcom/bytedance/sdk/openadsdk/utils/TRI;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final pFF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/TRI;->sc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/TRI;->pFF:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public static ExN(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/TRI;->pFF:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->TRI(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 4
    :goto_0
    invoke-static {v2, v1, p0}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/TRI;->pFF:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p0, v1, v0}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static ExN()Z
    .locals 8

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->Qj()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v2, "M2011J18C"

    const-string v3, "22061218C"

    const-string v4, "2308CPXD0C"

    const-string v5, "24072PX77C"

    const-string v6, "2405CPX3DC"

    const-string v7, "2405CPX3DG"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    .line 9
    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->pFF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->zY()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    const-string v4, ","

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    array-length v4, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    :cond_5
    return v2
.end method

.method private static Ol()Z
    .locals 11

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->WH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v2, "CPH2439"

    const-string v3, "CPH2437"

    const-string v4, "CPH2499"

    const-string v5, "CPH2519"

    const-string v6, "PEUM00"

    const-string v7, "PGU110"

    const-string v8, "PGT110"

    const-string v9, "PHN110"

    const-string v10, "PHT110"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x9

    if-ge v4, v5, :cond_2

    .line 7
    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->pFF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->zY()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    const-string v4, ","

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13
    array-length v4, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    :cond_5
    return v2
.end method

.method private static Ol(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    const-string v0, "io.flutter.embedding.android.FlutterActivity"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    nop

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/libflutter.so"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static Qj()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInt"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "persist.sys.muiltdisplay_type"

    aput-object v4, v2, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_0

    return v6

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isXiaomiFold return false "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BED"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static Qj(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    nop

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/libunity.so"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static TRI(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/r50;->a()Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "android.webkit.WebViewFactory"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getLoadedPackageInfo"

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->UFX(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method private static TRI()Z
    .locals 9

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->qr()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v2, "V2330"

    const-string v3, "V2178A"

    const-string v4, "V2229A"

    const-string v5, "V2303A"

    const-string v6, "V2337A"

    const-string v7, "V2256A"

    const-string v8, "V2266A"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v4, v5, :cond_2

    .line 9
    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->pFF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->zY()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    const-string v4, ","

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    array-length v4, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    :cond_5
    return v2
.end method

.method private static UFX(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    const-string v1, "android.webkit.WebViewFactory"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWebViewPackageName"

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentWebViewPackageName"

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static UFX()Z
    .locals 9

    const-string v0, "TRUE"

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    const-string v3, "com.samsung.android.feature.SemFloatingFeature"

    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    new-array v5, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getString"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    .line 12
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v6

    :cond_0
    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 14
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get ss fold device error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PAG_BANNER"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static WH()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.oplus.content.OplusFeatureConfigManager"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "hasFeature"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    .line 6
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "oplus.hardware.type.fold"

    aput-object v4, v3, v0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get oppo fold properties error, msg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BED"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_0
    :cond_0
    :goto_1
    return v0
.end method

.method private static WH(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    const-string v0, "com.facebook.react.ReactActivity"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    nop

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/libreactnativejni.so"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static We(Landroid/content/Context;)I
    .locals 0

    :try_start_0
    const-string p0, "com.google.android.play.core.splitinstall.SplitInstallManager"

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private static We()Z
    .locals 14

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->UFX()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v2, "sm-f9000"

    const-string v3, "sm-f9160"

    const-string v4, "sm-f9260"

    const-string v5, "sm-f9360"

    const-string v6, "sm-f9460"

    const-string v7, "sm-f9560"

    const-string v8, "sm-f7000"

    const-string v9, "sm-f7070"

    const-string v10, "sm-f7110"

    const-string v11, "sm-f7210"

    const-string v12, "sm-f7310"

    const-string v13, "sm-f7410"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "winner"

    const-string v3, "f2q"

    const-string v4, "q2q"

    const-string v5, "q4q"

    const-string v6, "q5q"

    const-string v7, "q6q"

    const-string v8, "bloomq"

    const-string v9, "bloomxq"

    const-string v10, "b2q"

    const-string v11, "b4q"

    const-string v12, "b5q"

    const-string v13, "b6q"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0xc

    if-nez v5, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    .line 5
    aget-object v7, v2, v5

    .line 6
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_5

    .line 9
    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->pFF()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "fold_config"

    const-string v4, "fold_samung"

    const-string v5, ""

    .line 12
    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v3

    :cond_6
    const-string v4, ","

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    array-length v4, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    aget-object v6, v0, v5

    .line 16
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_7

    return v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    :cond_8
    return v3
.end method

.method public static pFF(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->Qj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->Ol(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->WH(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static pFF()Z
    .locals 3

    const-string v0, "fold_config"

    const-string v1, "enable"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private static qr()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.util.FtDeviceInfo"

    .line 25
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDeviceType"

    new-array v3, v0, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "foldable"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isVIVOFoldDevice return false "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BED"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static qr(Landroid/content/Context;)Z
    .locals 13

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/TRI;->sc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, p0, v2}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v0

    .line 11
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "xiaomi"

    const-string v6, "oppo"

    const-string v7, "vivo"

    const-string v8, "samsung"

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-nez v4, :cond_9

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v12, :cond_7

    if-eq v2, v10, :cond_6

    if-eq v2, v11, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->We()Z

    move-result v2

    :goto_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->ExN()Z

    move-result v2

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->TRI()Z

    move-result v2

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->Ol()Z

    move-result v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_f

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_4

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v9, 0x3

    goto :goto_4

    :sswitch_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :sswitch_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :sswitch_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v9, 0x2

    :cond_a
    :goto_4
    if-eqz v9, :cond_e

    if-eq v9, v12, :cond_d

    if-eq v9, v10, :cond_c

    if-eq v9, v11, :cond_b

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_5

    .line 19
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->We()Z

    move-result v2

    goto :goto_5

    .line 20
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->ExN()Z

    move-result v2

    goto :goto_5

    .line 21
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->TRI()Z

    move-result v2

    goto :goto_5

    .line 22
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->Ol()Z

    move-result v2

    .line 23
    :cond_f
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p0, v3}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/TRI;->sc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, p0, v2}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2d450b45 -> :sswitch_3
        0x3427a0 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2d450b45 -> :sswitch_7
        0x3427a0 -> :sswitch_6
        0x373cac -> :sswitch_5
        0x6f28bffa -> :sswitch_4
    .end sparse-switch
.end method

.method public static sc()Ljava/lang/String;
    .locals 2

    .line 15
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static sc(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->pFF()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->ExN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "w_ver"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->pFF(Landroid/content/Context;)I

    move-result v1

    const-string v2, "bp"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;I)V

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->qr(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "is_fold"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->sc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abi"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->zY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t_ver"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->We(Landroid/content/Context;)I

    move-result p0

    const-string v1, "aab"

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static sc(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 10

    const-string v0, "abi"

    const-string v1, "w_ver"

    const-string v2, "aab"

    const-string v3, "is_fold"

    const-string v4, "t_ver"

    const-string v5, "bp"

    const-string v6, "md"

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->pFF()Z

    move-result v7

    if-nez v7, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object v7

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/Ol;->ExN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 20
    invoke-virtual {p0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->pFF(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    .line 22
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->zY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 25
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->qr(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;I)I

    move-result v4

    .line 27
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->We(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;I)I

    move-result v3

    .line 29
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->ExN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 32
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->sc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 35
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public static zY()Ljava/lang/String;
    .locals 3

    const-string v0, "fold_default"

    const-string v1, ""

    const-string v2, "fold_config"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zY(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method
