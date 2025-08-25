.class public Lg1/h$a;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lg1/h;


# direct methods
.method public constructor <init>(Lg1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/h$a;->c:Lg1/h;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lg1/h$a;->a:Z

    .line 9
    iput p1, p0, Lg1/h$a;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg1/h$a;->b:I

    .line 4
    iput-boolean v0, p0, Lg1/h$a;->a:Z

    .line 6
    iget-object v0, p0, Lg1/h$a;->c:Lg1/h;

    .line 8
    invoke-virtual {v0}, Lg1/h;->b()V

    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lg1/h$a;->b:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lg1/h$a;->b:I

    .line 7
    iget-object v0, p0, Lg1/h$a;->c:Lg1/h;

    .line 9
    iget-object v0, v0, Lg1/h;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lg1/h$a;->c:Lg1/h;

    .line 19
    iget-object p1, p1, Lg1/h;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lg1/h$a;->a()V

    .line 30
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lg1/h$a;->a:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg1/h$a;->a:Z

    .line 9
    iget-object p1, p0, Lg1/h$a;->c:Lg1/h;

    .line 11
    iget-object p1, p1, Lg1/h;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 19
    :cond_1
    return-void
.end method
