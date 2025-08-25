.class public Lk6/i;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Lk6/i;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk6/i;

    .line 9
    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lk6/i;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lk6/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/i;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lk6/i;->b(Landroid/view/ViewGroup;)Lk6/i;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    iget-object v0, p0, Lk6/i;->b:Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    return-void
.end method
