.class public Landroidx/appcompat/app/f$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    check-cast p0, Landroid/app/LocaleManager;

    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    check-cast p0, Landroid/app/LocaleManager;

    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    return-void
.end method
