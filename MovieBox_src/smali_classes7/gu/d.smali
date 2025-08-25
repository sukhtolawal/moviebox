.class public final Lgu/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln6/a;


# instance fields
.field public final a:Lcom/transsion/baseui/widget/GradientBorderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/transsion/baseui/widget/GradientBorderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/widget/GradientBorderView;Lcom/transsion/baseui/widget/GradientBorderView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/transsion/baseui/widget/GradientBorderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/transsion/baseui/widget/GradientBorderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgu/d;->a:Lcom/transsion/baseui/widget/GradientBorderView;

    .line 6
    iput-object p2, p0, Lgu/d;->b:Lcom/transsion/baseui/widget/GradientBorderView;

    .line 8
    iput-object p3, p0, Lgu/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    iput-object p4, p0, Lgu/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    iput-object p5, p0, Lgu/d;->f:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lgu/d;->g:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Lgu/d;->h:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lgu/d;->i:Landroid/widget/TextView;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lgu/d;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Lcom/transsion/baseui/widget/GradientBorderView;

    .line 4
    sget v0, Lcom/transsion/member/R$id;->explore:I

    .line 6
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sget v0, Lcom/transsion/member/R$id;->explore_title:I

    .line 17
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    sget v0, Lcom/transsion/member/R$id;->iv_close:I

    .line 28
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/widget/ImageView;

    .line 35
    if-eqz v5, :cond_0

    .line 37
    sget v0, Lcom/transsion/member/R$id;->iv_detail:I

    .line 39
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/widget/TextView;

    .line 46
    if-eqz v6, :cond_0

    .line 48
    sget v0, Lcom/transsion/member/R$id;->iv_premium_mask:I

    .line 50
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroid/widget/ImageView;

    .line 57
    if-eqz v7, :cond_0

    .line 59
    sget v0, Lcom/transsion/member/R$id;->iv_title:I

    .line 61
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Landroid/widget/TextView;

    .line 68
    if-eqz v8, :cond_0

    .line 70
    new-instance p0, Lgu/d;

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, v2

    .line 74
    invoke-direct/range {v0 .. v8}, Lgu/d;-><init>(Lcom/transsion/baseui/widget/GradientBorderView;Lcom/transsion/baseui/widget/GradientBorderView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 77
    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    const-string v1, "Missing required view with ID: "

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method


# virtual methods
.method public b()Lcom/transsion/baseui/widget/GradientBorderView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgu/d;->a:Lcom/transsion/baseui/widget/GradientBorderView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu/d;->b()Lcom/transsion/baseui/widget/GradientBorderView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
