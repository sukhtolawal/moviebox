.class public Lj2/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/f$c;,
        Lj2/f$b;,
        Lj2/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lj2/b;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lj2/f$a;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj2/b;->b(Landroid/view/autofill/AutofillId;)Lj2/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/view/View;)Lj2/e;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    invoke-static {p0}, Lj2/f$b;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lj2/e;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lj2/e;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v2
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lj2/f$c;->a(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method
