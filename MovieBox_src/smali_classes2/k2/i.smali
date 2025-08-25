.class public final Lk2/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/i;I)Ljava/lang/String;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:32)"

    .line 10
    const v2, 0x48f30c41

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lk2/h;->a(Landroidx/compose/runtime/i;I)Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    .line 34
    :cond_1
    return-object p0
.end method

.method public static final b(I[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:46)"

    .line 10
    const v2, 0x7b747694

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, Lk2/h;->a(Landroidx/compose/runtime/i;I)Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 21
    array-length p3, p1

    .line 22
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    .line 39
    :cond_1
    return-object p0
.end method
