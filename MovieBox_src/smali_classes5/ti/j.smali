.class public Lti/j;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(I)Lti/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    invoke-static {}, Lti/j;->b()Lti/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lti/f;

    .line 13
    invoke-direct {p0}, Lti/f;-><init>()V

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lti/m;

    .line 19
    invoke-direct {p0}, Lti/m;-><init>()V

    .line 22
    return-object p0
.end method

.method public static b()Lti/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/m;

    .line 3
    invoke-direct {v0}, Lti/m;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c()Lti/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/g;

    .line 3
    invoke-direct {v0}, Lti/g;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lti/i;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lti/i;

    .line 11
    invoke-virtual {p0, p1}, Lti/i;->c0(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lti/i;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lti/i;

    .line 11
    invoke-static {p0, v0}, Lti/j;->f(Landroid/view/View;Lti/i;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lti/i;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lti/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lti/i;->U()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/material/internal/f0;->n(Landroid/view/View;)F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lti/i;->h0(F)V

    .line 14
    :cond_0
    return-void
.end method
