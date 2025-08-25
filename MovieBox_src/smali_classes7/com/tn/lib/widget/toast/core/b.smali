.class public final Lcom/tn/lib/widget/toast/core/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltp/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/tn/lib/widget/toast/core/ToastImpl;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 6
    invoke-direct {v0, p1, p0}, Lcom/tn/lib/widget/toast/core/ToastImpl;-><init>(Landroid/app/Activity;Ltp/a;)V

    .line 9
    iput-object v0, p0, Lcom/tn/lib/widget/toast/core/b;->a:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/b;->c:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltp/a$a;->a(Ltp/a;Landroid/view/View;)Landroid/widget/TextView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/b;->b:Landroid/view/View;

    .line 8
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/b;->a:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tn/lib/widget/toast/core/ToastImpl;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/widget/toast/core/b;->e:I

    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/widget/toast/core/b;->d:I

    .line 3
    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/widget/toast/core/b;->h:F

    .line 3
    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/widget/toast/core/b;->i:F

    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/b;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/widget/toast/core/b;->f:I

    .line 3
    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/widget/toast/core/b;->g:I

    .line 3
    return v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/toast/core/b;->e:I

    .line 3
    return-void
.end method

.method public setGravity(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/toast/core/b;->d:I

    .line 3
    iput p2, p0, Lcom/tn/lib/widget/toast/core/b;->f:I

    .line 5
    iput p3, p0, Lcom/tn/lib/widget/toast/core/b;->g:I

    .line 7
    return-void
.end method

.method public setMargin(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/toast/core/b;->h:F

    .line 3
    iput p2, p0, Lcom/tn/lib/widget/toast/core/b;->i:F

    .line 5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/b;->c:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/b;->b:Landroid/view/View;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/b;->c:Landroid/widget/TextView;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/b;->b(Landroid/view/View;)Landroid/widget/TextView;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/b;->c:Landroid/widget/TextView;

    .line 18
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/b;->a:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tn/lib/widget/toast/core/ToastImpl;->h()V

    .line 8
    :cond_0
    return-void
.end method
