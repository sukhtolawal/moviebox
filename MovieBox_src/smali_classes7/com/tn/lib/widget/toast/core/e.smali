.class public Lcom/tn/lib/widget/toast/core/e;
.super Landroid/widget/Toast;
.source "source.java"

# interfaces
.implements Ltp/a;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    const v1, 0x102000b

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "You must set the ID value of TextView to android.R.id.message"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroid/widget/TextView;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v0, "You must include a TextView with an ID value of android.R.id.message"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/e;->a:Landroid/widget/TextView;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/e;->a:Landroid/widget/TextView;

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/e;->b(Landroid/view/View;)Landroid/widget/TextView;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/e;->a:Landroid/widget/TextView;

    .line 16
    return-void
.end method
