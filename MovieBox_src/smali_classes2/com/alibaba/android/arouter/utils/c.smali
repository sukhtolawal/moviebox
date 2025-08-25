.class public Lcom/alibaba/android/arouter/utils/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x4000

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object p0, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 18
    const-string v0, "ARouter::"

    .line 20
    const-string v1, "Get package info error."

    .line 22
    invoke-interface {p0, v0, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/arouter/utils/c;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 10
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 12
    const-string v3, "SP_AROUTER_CACHE"

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p0

    .line 19
    const-string v3, "LAST_VERSION_NAME"

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const-string v3, "LAST_VERSION_CODE"

    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result p0

    .line 39
    if-eq v0, p0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v4

    .line 43
    :cond_1
    :goto_0
    sput-object v2, Lcom/alibaba/android/arouter/utils/c;->a:Ljava/lang/String;

    .line 45
    sput v0, Lcom/alibaba/android/arouter/utils/c;->b:I

    .line 47
    :cond_2
    return v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/utils/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget v0, Lcom/alibaba/android/arouter/utils/c;->b:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "SP_AROUTER_CACHE"

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "LAST_VERSION_NAME"

    .line 26
    sget-object v1, Lcom/alibaba/android/arouter/utils/c;->a:Ljava/lang/String;

    .line 28
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "LAST_VERSION_CODE"

    .line 34
    sget v1, Lcom/alibaba/android/arouter/utils/c;->b:I

    .line 36
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    :cond_0
    return-void
.end method
