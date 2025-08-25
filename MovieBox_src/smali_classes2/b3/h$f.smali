.class public final Lb3/h$f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/h$f$b;,
        Lb3/h$f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lb3/h$f$b;->a(Landroid/content/res/Resources$Theme;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x17

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-static {p0}, Lb3/h$f$a;->a(Landroid/content/res/Resources$Theme;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
