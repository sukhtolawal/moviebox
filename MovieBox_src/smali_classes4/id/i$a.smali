.class public final Lid/i$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lid/i;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0OO()Z

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static b(Lid/i;Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;)V
    .locals 1

    .line 1
    const-string v0, "progressConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->setLoadingProgressConfig(Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static c(Lid/i;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0OO()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o()V

    .line 18
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0O0()V

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static d(Lid/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 3

    .line 1
    const-class p6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {p6}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p6

    .line 7
    check-cast p6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v1, "type"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    const-string v1, "uncon_page_ex"

    .line 24
    invoke-interface {p6, p5, v1, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 30
    move-result-object p5

    .line 31
    if-eqz p5, :cond_4

    .line 33
    invoke-virtual {p5}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o()V

    .line 36
    invoke-interface {p0}, Lid/i;->getViewThemeMode()Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p5, p0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0O0(Ljava/lang/Integer;)V

    .line 43
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, p5, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOOo:Z

    .line 46
    iget-object p0, p5, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0oO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    const/16 p6, 0x8

    .line 50
    if-nez p0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_0
    iget-object p0, p5, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0o:Landroid/widget/LinearLayout;

    .line 58
    if-nez p0, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, p6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_1
    :try_start_0
    iget-object p0, p5, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0oo:Lcom/cloud/tmc/miniapp/widget/LoadingTextView;

    .line 66
    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO00o()V

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_2
    iget-object p0, p5, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOO0:Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;

    .line 76
    if-eqz p0, :cond_3

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    const-string p1, "launcher step error"

    .line 84
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_3
    :goto_4
    invoke-virtual {p5, p4}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->setOnCustomNoNetWorkRetryListener(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;)V

    .line 90
    :cond_4
    return-void
.end method

.method public static e(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lid/i;->getViewThemeMode()Ljava/lang/Integer;

    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p4, v0, :cond_1

    .line 15
    sget p4, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_error_normal_mode:I

    .line 17
    :goto_0
    move v1, p4

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    sget p4, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_error:I

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    move-object v0, p0

    .line 23
    move v2, p2

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-interface/range {v0 .. v5}, Lid/i;->showErrorLayout(IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 30
    return-void
.end method

.method public static synthetic f(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_3

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_0

    .line 7
    sget p2, Lcom/cloud/tmc/miniapp/R$string;->loading_error_tv:I

    .line 9
    :cond_0
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 12
    if-eqz p2, :cond_1

    .line 14
    const-string p3, ""

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x10

    .line 19
    if-eqz p2, :cond_2

    .line 21
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v4, p4

    .line 26
    invoke-interface/range {v0 .. v5}, Lid/i;->showError(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 29
    return-void

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: showError"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static g(Lid/i;IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 13
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    move v2, p1

    .line 12
    invoke-static {v1, p1}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    move v2, p2

    .line 21
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    move/from16 v1, p3

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    const/16 v11, 0x10

    .line 38
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object/from16 v6, p4

    .line 42
    move/from16 v8, p5

    .line 44
    move/from16 v9, p6

    .line 46
    move-object/from16 v10, p7

    .line 48
    invoke-static/range {v2 .. v12}, Lid/i$a;->n(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method public static h(Lid/i;IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    move-object v2, p0

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-interface/range {v2 .. v7}, Lid/i;->showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static i(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 10
    const/16 v10, 0x60

    .line 12
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object/from16 v6, p4

    .line 19
    move-object/from16 v9, p5

    .line 21
    invoke-static/range {v1 .. v11}, Lid/i$a;->n(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static j(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object p8

    .line 5
    if-eqz p8, :cond_c

    .line 7
    invoke-virtual {p8}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o()V

    .line 10
    invoke-interface {p0}, Lid/i;->getViewThemeMode()Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p8, p0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0O0(Ljava/lang/Integer;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, p8, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOOo:Z

    .line 20
    iput-boolean p7, p8, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOo0:Z

    .line 22
    iget-object p7, p8, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0oO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    if-nez p7, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    iget-object p7, p8, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0o:Landroid/widget/LinearLayout;

    .line 33
    const/16 v1, 0x8

    .line 35
    if-nez p7, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_1
    iget-object p7, p8, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOO0:Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;

    .line 43
    if-eqz p7, :cond_2

    .line 45
    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_2
    iget-object p7, p8, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0o0:Landroid/widget/TextView;

    .line 50
    if-eqz p7, :cond_4

    .line 52
    iget-object v1, p8, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOOO:Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 58
    :goto_2
    invoke-static {p7, p0}, Lxb/i;->g(Landroid/view/View;Z)V

    .line 61
    :cond_4
    if-eqz p6, :cond_5

    .line 63
    :try_start_0
    iget-object p0, p8, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOO:Landroid/widget/TextView;

    .line 65
    if-eqz p0, :cond_6

    .line 67
    invoke-static {p0}, Lxb/i;->e(Landroid/view/View;)V

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_6

    .line 73
    :cond_5
    iget-object p0, p8, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOO:Landroid/widget/TextView;

    .line 75
    if-eqz p0, :cond_6

    .line 77
    invoke-static {p0}, Lxb/i;->c(Landroid/view/View;)V

    .line 80
    :cond_6
    :goto_3
    iget-object p0, p8, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0oo:Lcom/cloud/tmc/miniapp/widget/LoadingTextView;

    .line 82
    if-eqz p0, :cond_7

    .line 84
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO00o()V

    .line 87
    :cond_7
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->k()Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_a

    .line 93
    if-eqz p5, :cond_9

    .line 95
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_8

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object p0, p8, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOO0o:Landroid/widget/TextView;

    .line 104
    if-eqz p0, :cond_a

    .line 106
    invoke-static {p0}, Lxb/i;->e(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    :goto_4
    iget-object p0, p8, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOO0o:Landroid/widget/TextView;

    .line 115
    if-eqz p0, :cond_a

    .line 117
    invoke-static {p0}, Lxb/i;->d(Landroid/view/View;)V

    .line 120
    :cond_a
    :goto_5
    if-eqz p5, :cond_b

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string p6, "launch step error:"

    .line 129
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_7

    .line 143
    :goto_6
    const-string p5, "launcher step error"

    .line 145
    invoke-static {p5, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_b
    :goto_7
    invoke-virtual {p8, p1}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {p8, p2}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p8, p3}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p8, p4}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->setOnRetryListener(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;)V

    .line 160
    :cond_c
    return-void
.end method

.method public static synthetic k(Lid/i;IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_3

    .line 3
    and-int/lit8 v0, p8, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p5

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v7, p6

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    move-object v8, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p7

    .line 28
    :goto_2
    move-object v1, p0

    .line 29
    move v2, p1

    .line 30
    move v3, p2

    .line 31
    move v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-interface/range {v1 .. v8}, Lid/i;->showErrorLayout(IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 36
    return-void

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    const-string v1, "Super calls with default arguments not supported in this target, function: showErrorLayout"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static synthetic l(Lid/i;IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 5
    if-eqz p7, :cond_0

    .line 7
    const-string p4, ""

    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x10

    .line 12
    if-eqz p4, :cond_1

    .line 14
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-interface/range {v0 .. v5}, Lid/i;->showErrorLayout(IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorLayout"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static synthetic m(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 5
    if-eqz p7, :cond_0

    .line 7
    const-string p4, ""

    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x10

    .line 12
    if-eqz p4, :cond_1

    .line 14
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-interface/range {v0 .. v5}, Lid/i;->showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorLayout"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static synthetic n(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 3
    if-nez p10, :cond_4

    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, ""

    .line 11
    move-object v7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v7, p5

    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v8, p6

    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 26
    if-eqz v1, :cond_2

    .line 28
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v9, p7

    .line 32
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 34
    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    move-object v10, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v10, p8

    .line 41
    :goto_3
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    invoke-interface/range {v2 .. v10}, Lid/i;->showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 49
    return-void

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 52
    const-string v1, "Super calls with default arguments not supported in this target, function: showErrorLayout"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static o(Lid/i;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lid/i;->getViewThemeMode()Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0O0(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0Oo()V

    .line 17
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->setOnRetryListener(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static p(Lid/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "appName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "logo"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_9

    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    sget v2, Lcom/cloud/tmc/miniapp/R$string;->dialog_loading_tv:I

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    const-string v0, "Loading..."

    .line 36
    :goto_0
    const-string v2, "try {\n            contex\u2026   \"Loading...\"\n        }"

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO:Landroid/widget/TextView;

    .line 49
    if-nez v0, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOO0:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;

    .line 57
    if-eqz p0, :cond_9

    .line 59
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO00o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    if-nez p1, :cond_2

    .line 66
    const-string p1, "mLoadingImg"

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 72
    :cond_2
    move-object v3, p1

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_9

    .line 76
    :goto_2
    const-class p1, Lcom/cloud/tmc/integration/proxy/AnimtionProxy;

    .line 78
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/cloud/tmc/integration/proxy/AnimtionProxy;

    .line 84
    invoke-interface {p1}, Lcom/cloud/tmc/integration/proxy/AnimtionProxy;->enableLoadingAnimation()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 90
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0o:Z

    .line 92
    if-nez p1, :cond_3

    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oO:Z

    .line 97
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO00o()V

    .line 100
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 106
    goto :goto_a

    .line 107
    :cond_4
    const-class p1, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 109
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v1

    .line 120
    const/16 p1, 0xe

    .line 122
    invoke-static {p1}, Lxb/a;->b(I)I

    .line 125
    move-result v4

    .line 126
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0OO:Ljava/lang/Integer;

    .line 128
    const/4 v2, 0x2

    .line 129
    if-nez p1, :cond_5

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result p1

    .line 136
    if-ne p1, v2, :cond_6

    .line 138
    sget p1, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder_normal_mode:I

    .line 140
    :goto_3
    move v5, p1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :goto_4
    sget p1, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder:I

    .line 144
    goto :goto_3

    .line 145
    :goto_5
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0OO:Ljava/lang/Integer;

    .line 147
    if-nez p1, :cond_7

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result p1

    .line 154
    if-ne p1, v2, :cond_8

    .line 156
    sget p1, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder_normal_mode:I

    .line 158
    :goto_6
    move v6, p1

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    :goto_7
    sget p1, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder:I

    .line 162
    goto :goto_6

    .line 163
    :goto_8
    move-object v2, p2

    .line 164
    invoke-interface/range {v0 .. v6}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgRoundCorners(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    goto :goto_a

    .line 168
    :goto_9
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0Oo:Ljava/lang/String;

    .line 170
    invoke-static {p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_9
    :goto_a
    return-void
.end method

.method public static q(Lid/i;F)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->setMainLayoutAlpha(F)V

    .line 10
    :cond_0
    return-void
.end method

.method public static r(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 10
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 7
    const-class p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 15
    new-instance p3, Landroid/os/Bundle;

    .line 17
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v0, "type"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    const-string v0, "uncon_page_ex"

    .line 30
    invoke-interface {p2, p4, v0, p3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    invoke-interface {p0}, Lid/i;->getViewThemeMode()Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x2

    .line 45
    if-ne p2, p3, :cond_1

    .line 47
    sget p2, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_no_network_normal_mode:I

    .line 49
    :goto_0
    move v1, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    sget p2, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_no_network:I

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    sget v2, Lcom/cloud/tmc/miniapp/R$string;->mini_no_network_info:I

    .line 56
    sget v3, Lcom/cloud/tmc/miniapp/R$string;->mini_no_network_connection:I

    .line 58
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 60
    const/16 v8, 0x30

    .line 62
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 63
    move-object v0, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v7, p5

    .line 66
    invoke-static/range {v0 .. v9}, Lid/i$a;->k(Lid/i;IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V

    .line 69
    :cond_2
    return-void
.end method

.method public static synthetic s(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_3

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_0

    .line 7
    sget p2, Lcom/cloud/tmc/miniapp/R$string;->loading_error_tv:I

    .line 9
    :cond_0
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 12
    if-eqz p2, :cond_1

    .line 14
    const-string p3, ""

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x10

    .line 19
    if-eqz p2, :cond_2

    .line 21
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v4, p4

    .line 26
    invoke-interface/range {v0 .. v5}, Lid/i;->showNoNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 29
    return-void

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: showNoNetwork"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static t(Lid/i;IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;)V
    .locals 10
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x18

    .line 27
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p3

    .line 30
    invoke-static/range {v2 .. v9}, Lid/i$a;->m(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V

    .line 33
    sget p0, Lcom/cloud/tmc/miniapp/R$color;->mini_color_686c73:I

    .line 35
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->setHintColor(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public static u(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 7
    const-class p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 15
    new-instance p3, Landroid/os/Bundle;

    .line 17
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v0, "type"

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    const-string v0, "uncon_page_ex"

    .line 30
    invoke-interface {p2, p4, v0, p3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    invoke-interface {p0}, Lid/i;->getViewThemeMode()Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x2

    .line 45
    if-ne p2, p3, :cond_1

    .line 47
    sget p2, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_unstable_network_normal_mode:I

    .line 49
    :goto_0
    move v1, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    sget p2, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_unstable_network:I

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    sget v2, Lcom/cloud/tmc/miniapp/R$string;->mini_unstable_network_info:I

    .line 56
    sget v3, Lcom/cloud/tmc/miniapp/R$string;->mini_unstable_network:I

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x1

    .line 60
    move-object v0, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v7, p5

    .line 63
    invoke-interface/range {v0 .. v7}, Lid/i;->showErrorLayout(IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 66
    :cond_2
    return-void
.end method

.method public static synthetic v(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_3

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_0

    .line 7
    sget p2, Lcom/cloud/tmc/miniapp/R$string;->loading_error_tv:I

    .line 9
    :cond_0
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 12
    if-eqz p2, :cond_1

    .line 14
    const-string p3, ""

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x10

    .line 19
    if-eqz p2, :cond_2

    .line 21
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v4, p4

    .line 26
    invoke-interface/range {v0 .. v5}, Lid/i;->showUnstableNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 29
    return-void

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: showUnstableNetwork"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static w(Lid/i;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/i;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "appId"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static x(Lid/i;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOO0:Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;

    .line 9
    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->getLlOfflineApps()Landroid/widget/LinearLayout;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<this>"

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    :goto_0
    const/4 v1, 0x4

    .line 28
    if-ge p0, v1, :cond_3

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-static {v0, p0}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :goto_1
    instance-of v3, v2, Lcom/cloud/tmc/miniapp/widget/OfflineAppView;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    check-cast v2, Lcom/cloud/tmc/miniapp/widget/OfflineAppView;

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_2
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2, v1, v1}, Lcom/cloud/tmc/miniapp/widget/OfflineAppView;->OooO00o(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :goto_3
    const-string v0, "OfflineAppExtension"

    .line 59
    const-string v1, "offlineAppOnResume fail:"

    .line 61
    invoke-static {v0, v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_3
    return-void
.end method

.method public static y(Lid/i;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 4

    .line 1
    const-string v0, "step"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0oo:Lcom/cloud/tmc/miniapp/widget/LoadingTextView;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const-string v0, "loadStep"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO00o:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " startTime: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ",currentProgress:"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0Oo:I

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView$b;->a:[I

    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result p1

    .line 73
    aget p1, v0, p1

    .line 75
    const/16 v0, 0x64

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 80
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0O0:Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;

    .line 82
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;->getFinishAnimationDuration()J

    .line 85
    move-result-wide v1

    .line 86
    iget p1, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0Oo:I

    .line 88
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO00o(IIJ)V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0O0:Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;

    .line 94
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;->getFinishAnimationDuration()J

    .line 97
    move-result-wide v1

    .line 98
    iget p1, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0Oo:I

    .line 100
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO00o(IIJ)V

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0O0:Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;

    .line 106
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;->getLoadRender()I

    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0O0:Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;

    .line 112
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;->getSecondDuration()J

    .line 115
    move-result-wide v0

    .line 116
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0Oo:I

    .line 118
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO00o(IIJ)V

    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0O0:Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;

    .line 124
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;->getCreatRender()I

    .line 127
    move-result p1

    .line 128
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0O0:Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;

    .line 130
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;->getSecondDuration()J

    .line 133
    move-result-wide v0

    .line 134
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0Oo:I

    .line 136
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO00o(IIJ)V

    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0O0:Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;

    .line 142
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;->getDecompress()I

    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0O0:Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;

    .line 148
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;->getSecondDuration()J

    .line 151
    move-result-wide v0

    .line 152
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0Oo:I

    .line 154
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO00o(IIJ)V

    .line 157
    goto :goto_0

    .line 158
    :pswitch_4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0O0:Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;

    .line 160
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;->getDownload()I

    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0O0:Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;

    .line 166
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;->getFirstDuration()J

    .line 169
    move-result-wide v0

    .line 170
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO0Oo:I

    .line 172
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO00o(IIJ)V

    .line 175
    goto :goto_0

    .line 176
    :pswitch_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO00o(I)V

    .line 180
    :cond_0
    :goto_0
    :pswitch_6
    return-void

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
