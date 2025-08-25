.class public Lcom/cloud/tmc/miniutils/util/q;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/q;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/q;->c(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lp2/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    return-object p0
.end method
