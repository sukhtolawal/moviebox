.class public Landroidx/fragment/app/FragmentAnim;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;,
        Landroidx/fragment/app/FragmentAnim$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;ZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/FragmentAnim$a;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/FragmentAnim;->a(Landroidx/fragment/app/Fragment;ZZ)I

    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget v3, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 28
    sget v3, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    new-instance p0, Landroidx/fragment/app/FragmentAnim$a;

    .line 52
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentAnim$a;-><init>(Landroid/view/animation/Animation;)V

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    new-instance p0, Landroidx/fragment/app/FragmentAnim$a;

    .line 64
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentAnim$a;-><init>(Landroid/animation/Animator;)V

    .line 67
    return-object p0

    .line 68
    :cond_3
    if-nez p3, :cond_4

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-static {p0, v0, p2}, Landroidx/fragment/app/FragmentAnim;->d(Landroid/content/Context;IZ)I

    .line 75
    move-result p3

    .line 76
    :cond_4
    if-eqz p3, :cond_7

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string p2, "anim"

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 94
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_7

    .line 100
    new-instance v0, Landroidx/fragment/app/FragmentAnim$a;

    .line 102
    invoke-direct {v0, p2}, Landroidx/fragment/app/FragmentAnim$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    throw p0

    .line 108
    :catch_1
    :cond_5
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_7

    .line 114
    new-instance v0, Landroidx/fragment/app/FragmentAnim$a;

    .line 116
    invoke-direct {v0, p2}, Landroidx/fragment/app/FragmentAnim$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    return-object v0

    .line 120
    :catch_2
    move-exception p2

    .line 121
    if-nez p1, :cond_6

    .line 123
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_7

    .line 129
    new-instance p1, Landroidx/fragment/app/FragmentAnim$a;

    .line 131
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentAnim$a;-><init>(Landroid/view/animation/Animation;)V

    .line 134
    return-object p1

    .line 135
    :cond_6
    throw p2

    .line 136
    :cond_7
    return-object v2
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x1030001

    .line 4
    filled-new-array {p1}, [I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return p1
.end method

.method public static d(Landroid/content/Context;IZ)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x1001

    .line 3
    if-eq p1, v0, :cond_8

    .line 5
    const/16 v0, 0x2002

    .line 7
    if-eq p1, v0, :cond_6

    .line 9
    const/16 v0, 0x2005

    .line 11
    if-eq p1, v0, :cond_4

    .line 13
    const/16 v0, 0x1003

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/16 v0, 0x1004

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    const/4 p0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    const p1, 0x10100b8

    .line 28
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentAnim;->c(Landroid/content/Context;I)I

    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p1, 0x10100b9

    .line 36
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentAnim;->c(Landroid/content/Context;I)I

    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    sget p0, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget p0, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eqz p2, :cond_5

    .line 51
    const p1, 0x10100ba

    .line 54
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentAnim;->c(Landroid/content/Context;I)I

    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const p1, 0x10100bb

    .line 62
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentAnim;->c(Landroid/content/Context;I)I

    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-eqz p2, :cond_7

    .line 69
    sget p0, Landroidx/fragment/R$animator;->fragment_close_enter:I

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    sget p0, Landroidx/fragment/R$animator;->fragment_close_exit:I

    .line 74
    goto :goto_0

    .line 75
    :cond_8
    if-eqz p2, :cond_9

    .line 77
    sget p0, Landroidx/fragment/R$animator;->fragment_open_enter:I

    .line 79
    goto :goto_0

    .line 80
    :cond_9
    sget p0, Landroidx/fragment/R$animator;->fragment_open_exit:I

    .line 82
    :goto_0
    return p0
.end method
