.class public final Lcom/transsion/home/view/SearchGuideDialog$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/SearchGuideDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/view/SearchGuideDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/home/view/SearchGuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/SearchGuideDialog$b;->a:Lcom/transsion/home/view/SearchGuideDialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/SearchGuideDialog$b;->a:Lcom/transsion/home/view/SearchGuideDialog;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/view/SearchGuideDialog;->q0(Lcom/transsion/home/view/SearchGuideDialog;)Lct/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/view/SearchGuideDialog$b;->a:Lcom/transsion/home/view/SearchGuideDialog;

    .line 24
    invoke-static {v0}, Lcom/transsion/home/view/SearchGuideDialog;->q0(Lcom/transsion/home/view/SearchGuideDialog;)Lct/f;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Lct/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    iget-object v3, p0, Lcom/transsion/home/view/SearchGuideDialog$b;->a:Lcom/transsion/home/view/SearchGuideDialog;

    .line 50
    invoke-static {v3}, Lcom/transsion/home/view/SearchGuideDialog;->q0(Lcom/transsion/home/view/SearchGuideDialog;)Lct/f;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    iget-object v3, v3, Lct/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, v1

    .line 66
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 71
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v2, v0

    .line 78
    const/high16 v0, 0x42200000    # 40.0f

    .line 80
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v2, v0

    .line 85
    iget-object v0, p0, Lcom/transsion/home/view/SearchGuideDialog$b;->a:Lcom/transsion/home/view/SearchGuideDialog;

    .line 87
    invoke-static {v0}, Lcom/transsion/home/view/SearchGuideDialog;->q0(Lcom/transsion/home/view/SearchGuideDialog;)Lct/f;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    iget-object v0, v0, Lct/f;->d:Lcom/tn/lib/view/RoundedArrowImageView;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    const/high16 v3, 0x41a00000    # 20.0f

    .line 99
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v2

    .line 104
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v6, "the bubbleArrowPosition is "

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v6, ", the marginStart is "

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-static {v4, v2, v5, v6, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    int-to-float v1, v3

    .line 137
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/RoundedArrowImageView;->setArrowPosition(F)V

    .line 140
    :cond_3
    return-void
.end method
