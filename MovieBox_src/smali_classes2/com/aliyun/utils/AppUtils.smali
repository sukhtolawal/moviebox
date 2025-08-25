.class public Lcom/aliyun/utils/AppUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static appName:Ljava/lang/String;

.field private static appNameDecied:Z

.field private static packageName:Ljava/lang/String;

.field private static packageNameDecied:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/aliyun/utils/AppUtils;->appNameDecied:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/aliyun/utils/AppUtils;->appName:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 10
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/aliyun/utils/AppUtils;->appName:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/aliyun/utils/AppUtils;->appNameDecied:Z

    .line 37
    return-object p0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/aliyun/utils/AppUtils;->packageNameDecied:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/aliyun/utils/AppUtils;->packageName:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 10
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/aliyun/utils/AppUtils;->packageName:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/aliyun/utils/AppUtils;->packageNameDecied:Z

    .line 21
    return-object p0
.end method
