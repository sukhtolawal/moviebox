.class public abstract Ln0/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo0/e;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Ln0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p1}, Lo0/e$a;->a(Landroid/view/View;)Landroid/widget/ImageView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b()Z
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/i;->c:I

    .line 3
    return-void
.end method

.method public setGravity(III)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/i;->d:I

    .line 3
    iput p2, p0, Ln0/i;->e:I

    .line 5
    iput p3, p0, Ln0/i;->f:I

    .line 7
    return-void
.end method

.method public setMargin(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/i;->g:F

    .line 3
    iput p2, p0, Ln0/i;->h:F

    .line 5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->b:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/i;->a:Landroid/view/View;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ln0/i;->b:Landroid/widget/TextView;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lo0/e$a;->b(Landroid/view/View;)Landroid/widget/TextView;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ln0/i;->b:Landroid/widget/TextView;

    .line 15
    return-void
.end method
