.class public final Lw9/l;
.super Landroid/app/Dialog;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lw9/l$a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw9/l$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/cloud/hisavana/sdk/R$style;->HSDialogTheme:I

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    iput-object p2, p0, Lw9/l;->a:Lw9/l$a;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/cloud/hisavana/sdk/R$layout;->confirm_dialog_layout:I

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 27
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    sget p2, Lcom/cloud/hisavana/sdk/R$id;->title:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Lw9/l;->b:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/cloud/hisavana/sdk/R$id;->content:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 49
    iput-object p2, p0, Lw9/l;->c:Landroid/widget/TextView;

    .line 51
    sget p2, Lcom/cloud/hisavana/sdk/R$id;->positive:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 59
    iput-object p2, p0, Lw9/l;->d:Landroid/widget/TextView;

    .line 61
    if-eqz p2, :cond_0

    .line 63
    new-instance v0, Lw9/i;

    .line 65
    invoke-direct {v0, p0}, Lw9/i;-><init>(Lw9/l;)V

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_0
    sget p2, Lcom/cloud/hisavana/sdk/R$id;->negative:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 79
    iput-object p2, p0, Lw9/l;->f:Landroid/widget/TextView;

    .line 81
    if-eqz p2, :cond_1

    .line 83
    new-instance v0, Lw9/j;

    .line 85
    invoke-direct {v0, p0}, Lw9/j;-><init>(Lw9/l;)V

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_1
    sget p2, Lcom/cloud/hisavana/sdk/R$id;->separator_v:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lw9/l;->h:Landroid/view/View;

    .line 99
    sget p2, Lcom/cloud/hisavana/sdk/R$id;->confirm:I

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 107
    iput-object p1, p0, Lw9/l;->g:Landroid/widget/TextView;

    .line 109
    if-eqz p1, :cond_2

    .line 111
    new-instance p2, Lw9/k;

    .line 113
    invoke-direct {p2, p0}, Lw9/k;-><init>(Lw9/l;)V

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_2
    invoke-virtual {p0}, Lw9/l;->l()V

    .line 122
    return-void
.end method

.method public static synthetic a(Lw9/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw9/l;->d(Lw9/l;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lw9/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw9/l;->e(Lw9/l;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lw9/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw9/l;->f(Lw9/l;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final d(Lw9/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lw9/l;->a:Lw9/l$a;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lw9/l$a;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public static final e(Lw9/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lw9/l;->a:Lw9/l$a;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lw9/l$a;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public static final f(Lw9/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lw9/l;->a:Lw9/l$a;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lw9/l$a;->c()V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw9/l;->g:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw9/l;->c:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw9/l;->d:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9/l;->g:Landroid/widget/TextView;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v3, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lw9/l;->d:Landroid/widget/TextView;

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    const/16 v3, 0x8

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_3
    iget-object v0, p0, Lw9/l;->f:Landroid/widget/TextView;

    .line 34
    if-nez v0, :cond_4

    .line 36
    goto :goto_5

    .line 37
    :cond_4
    if-eqz p1, :cond_5

    .line 39
    const/16 v3, 0x8

    .line 41
    goto :goto_4

    .line 42
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_5
    iget-object v0, p0, Lw9/l;->h:Landroid/view/View;

    .line 48
    if-nez v0, :cond_6

    .line 50
    goto :goto_7

    .line 51
    :cond_6
    if-eqz p1, :cond_7

    .line 53
    goto :goto_6

    .line 54
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_7
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw9/l;->b:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x3f666666    # 0.9f

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float v2, v2, v0

    .line 47
    float-to-int v0, v2

    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 52
    :cond_1
    return-void
.end method
