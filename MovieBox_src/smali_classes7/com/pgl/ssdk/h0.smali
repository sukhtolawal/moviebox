.class public Lcom/pgl/ssdk/h0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/applovin/impl/r50;->a()Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "!error!"

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "!version_error!"

    .line 25
    return-object v0
.end method
