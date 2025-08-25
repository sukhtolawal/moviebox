.class public final Lcom/transsion/postdetail/comment/e;
.super Landroidx/appcompat/app/w;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/comment/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public g:Lcom/transsion/postdetail/comment/k;

.field public h:Liv/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    sget v0, Lcom/transsion/postdetail/R$style;->CommentEditInputDialogTheme:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/transsion/postdetail/R$layout;->dialog_comment_input_edit:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->setContentView(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x50

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "it.attributes ?: return@let"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    .line 11
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    :cond_3
    :goto_0
    new-instance p1, Lcom/transsion/postdetail/comment/k;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/transsion/postdetail/comment/k;-><init>(Landroid/view/View;Landroid/app/Dialog;Lcom/transsion/postdetail/comment/SocialStatus;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/transsion/postdetail/comment/e;->g:Lcom/transsion/postdetail/comment/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/comment/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/e;->g:Lcom/transsion/postdetail/comment/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/comment/e;->h:Liv/a;

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/comment/k;->k(Liv/a;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/comment/e;->g:Lcom/transsion/postdetail/comment/k;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/k;->B()V

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/e;->g:Lcom/transsion/postdetail/comment/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/k;->g()V

    .line 8
    :cond_0
    return-void
.end method

.method public final k()Liv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/e;->h:Liv/a;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/transsion/postdetail/comment/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/e;->g:Lcom/transsion/postdetail/comment/k;

    .line 3
    return-object v0
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/e;->h:Liv/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Liv/a;->g(Landroid/text/Editable;)V

    .line 9
    :goto_0
    return-void
.end method

.method public final o(Liv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/comment/e;->h:Liv/a;

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/k;->onStart()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/comment/e;->m()V

    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/w;->onStop()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/e;->q()V

    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/e;->g:Lcom/transsion/postdetail/comment/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/k;->y()V

    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/e;->g:Lcom/transsion/postdetail/comment/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/k;->z()V

    .line 8
    :cond_0
    return-void
.end method
