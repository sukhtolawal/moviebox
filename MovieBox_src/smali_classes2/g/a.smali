.class public final Lg/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln6/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/cloud/tmc/miniapp/widget/PageContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/cloud/tmc/miniapp/widget/TabBarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/cloud/tmc/miniapp/widget/AddScreenView;Lcom/cloud/tmc/miniapp/widget/PageContainerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/cloud/tmc/miniapp/widget/StatusLayout;Lcom/cloud/tmc/miniapp/widget/TabBarView;Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/miniapp/widget/AddScreenView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/miniapp/widget/PageContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/cloud/tmc/miniapp/widget/StatusLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/cloud/tmc/miniapp/widget/TabBarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p3, p0, Lg/a;->b:Lcom/cloud/tmc/miniapp/widget/PageContainerView;

    .line 8
    iput-object p4, p0, Lg/a;->c:Landroid/widget/FrameLayout;

    .line 10
    iput-object p6, p0, Lg/a;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p8, p0, Lg/a;->f:Landroid/widget/ProgressBar;

    .line 14
    iput-object p10, p0, Lg/a;->g:Lcom/cloud/tmc/miniapp/widget/TabBarView;

    .line 16
    iput-object p11, p0, Lg/a;->h:Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;

    .line 18
    iput-object p12, p0, Lg/a;->i:Landroid/view/View;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lg/a;
    .locals 15
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->fragment_mini:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->addScreenView:I

    .line 11
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/cloud/tmc/miniapp/widget/AddScreenView;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->fl:I

    .line 22
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/cloud/tmc/miniapp/widget/PageContainerView;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->fl_fullscreen:I

    .line 33
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/FrameLayout;

    .line 40
    if-eqz v6, :cond_0

    .line 42
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->fl_loading_mask:I

    .line 44
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/FrameLayout;

    .line 51
    if-eqz v7, :cond_0

    .line 53
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->iv_fullscreen_back:I

    .line 55
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroid/widget/ImageView;

    .line 62
    if-eqz v8, :cond_0

    .line 64
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->iv_loading:I

    .line 66
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroid/widget/ImageView;

    .line 73
    if-eqz v9, :cond_0

    .line 75
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->pb:I

    .line 77
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Landroid/widget/ProgressBar;

    .line 84
    if-eqz v10, :cond_0

    .line 86
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->sl_status:I

    .line 88
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 95
    if-eqz v11, :cond_0

    .line 97
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->tabBar:I

    .line 99
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    move-object v12, v1

    .line 104
    check-cast v12, Lcom/cloud/tmc/miniapp/widget/TabBarView;

    .line 106
    if-eqz v12, :cond_0

    .line 108
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->titleBar:I

    .line 110
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    move-object v13, v1

    .line 115
    check-cast v13, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;

    .line 117
    if-eqz v13, :cond_0

    .line 119
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->view_mask:I

    .line 121
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    move-result-object v14

    .line 125
    if-eqz v14, :cond_0

    .line 127
    new-instance v0, Lg/a;

    .line 129
    move-object v3, p0

    .line 130
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    move-object v2, v0

    .line 133
    invoke-direct/range {v2 .. v14}, Lg/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/cloud/tmc/miniapp/widget/AddScreenView;Lcom/cloud/tmc/miniapp/widget/PageContainerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/cloud/tmc/miniapp/widget/StatusLayout;Lcom/cloud/tmc/miniapp/widget/TabBarView;Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;Landroid/view/View;)V

    .line 136
    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    const-string v1, "Missing required view with ID: "

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method
