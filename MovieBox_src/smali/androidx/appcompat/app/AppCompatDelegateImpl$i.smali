.class public Landroidx/appcompat/app/AppCompatDelegateImpl$i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/app/m;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Landroidx/core/os/h;
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/k;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/h;->c(Ljava/lang/String;)Landroidx/core/os/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/core/os/h;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/os/h;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/h;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/i;->a(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Landroidx/core/os/h;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/core/os/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/h;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/app/l;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void
.end method
