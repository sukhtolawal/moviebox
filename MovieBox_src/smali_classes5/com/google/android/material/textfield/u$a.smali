.class public Lcom/google/android/material/textfield/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/u;->S(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic f:Lcom/google/android/material/textfield/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/u;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/u$a;->f:Lcom/google/android/material/textfield/u;

    .line 3
    iput p2, p0, Lcom/google/android/material/textfield/u$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/material/textfield/u$a;->b:Landroid/widget/TextView;

    .line 7
    iput p4, p0, Lcom/google/android/material/textfield/u$a;->c:I

    .line 9
    iput-object p5, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->f:Lcom/google/android/material/textfield/u;

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/u$a;->a:I

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/u;I)I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->f:Lcom/google/android/material/textfield/u;

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/u;->b(Lcom/google/android/material/textfield/u;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->b:Landroid/widget/TextView;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget p1, p0, Lcom/google/android/material/textfield/u$a;->c:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->f:Lcom/google/android/material/textfield/u;

    .line 29
    invoke-static {p1}, Lcom/google/android/material/textfield/u;->c(Lcom/google/android/material/textfield/u;)Landroid/widget/TextView;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->f:Lcom/google/android/material/textfield/u;

    .line 37
    invoke-static {p1}, Lcom/google/android/material/textfield/u;->c(Lcom/google/android/material/textfield/u;)Landroid/widget/TextView;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    :cond_0
    return-void
.end method
