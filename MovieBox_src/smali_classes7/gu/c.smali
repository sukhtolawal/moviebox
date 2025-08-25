.class public final Lgu/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln6/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgu/c;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lgu/c;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lgu/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lgu/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lgu/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lgu/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iput-object p7, p0, Lgu/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p8, p0, Lgu/c;->i:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Lgu/c;->j:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lgu/c;->k:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lgu/c;->l:Landroid/view/View;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lgu/c;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/transsion/member/R$id;->MeBg1:I

    .line 3
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 9
    sget v0, Lcom/transsion/member/R$id;->MeBg2:I

    .line 11
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sget v0, Lcom/transsion/member/R$id;->clRoot:I

    .line 22
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    sget v0, Lcom/transsion/member/R$id;->ivClose:I

    .line 33
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    if-eqz v6, :cond_0

    .line 42
    sget v0, Lcom/transsion/member/R$id;->ivPremium:I

    .line 44
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    if-eqz v7, :cond_0

    .line 53
    sget v0, Lcom/transsion/member/R$id;->rvMemberRights:I

    .line 55
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    if-eqz v8, :cond_0

    .line 64
    sget v0, Lcom/transsion/member/R$id;->tvGetAd:I

    .line 66
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroid/widget/TextView;

    .line 73
    if-eqz v9, :cond_0

    .line 75
    sget v0, Lcom/transsion/member/R$id;->tvPay:I

    .line 77
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Landroid/widget/TextView;

    .line 84
    if-eqz v10, :cond_0

    .line 86
    sget v0, Lcom/transsion/member/R$id;->tvTitle:I

    .line 88
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/TextView;

    .line 95
    if-eqz v11, :cond_0

    .line 97
    sget v0, Lcom/transsion/member/R$id;->viewBtnBg:I

    .line 99
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_0

    .line 105
    new-instance v0, Lgu/c;

    .line 107
    move-object v2, p0

    .line 108
    check-cast v2, Landroid/widget/FrameLayout;

    .line 110
    move-object v1, v0

    .line 111
    invoke-direct/range {v1 .. v12}, Lgu/c;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 114
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    const-string v1, "Missing required view with ID: "

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgu/c;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu/c;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
