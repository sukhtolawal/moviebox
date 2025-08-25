.class public final Lvv/b;
.super Landroidx/appcompat/app/w;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/b$a;,
        Lvv/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public g:Lcom/transsion/publish/view/j;

.field public h:Lvv/b$b;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvv/b$b;Landroid/view/View;)V
    .locals 8

    sget v0, Lcom/transsion/publish/R$style;->CommentEditInputDialogTheme:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lvv/b;->h:Lvv/b$b;

    iput-object p3, p0, Lvv/b;->i:Landroid/view/View;

    sget p1, Lcom/transsion/publish/R$layout;->dialog_link_input_edit:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p3, 0x50

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/Window;->setGravity(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it.attributes ?: return@let"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 8
    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    :cond_1
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 10
    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p3, 0x4

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    :goto_0
    iget-object v4, p0, Lvv/b;->i:Landroid/view/View;

    .line 13
    new-instance p1, Lcom/transsion/publish/view/j;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/transsion/publish/view/j;-><init>(Landroid/view/View;Landroid/app/Dialog;Lvv/b$b;Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lvv/b;->g:Lcom/transsion/publish/view/j;

    .line 14
    new-instance p1, Lcom/transsion/publish/view/b;

    invoke-direct {p1}, Lcom/transsion/publish/view/b;-><init>()V

    iget-object p2, p0, Lvv/b;->g:Lcom/transsion/publish/view/j;

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p2, p1}, Lcom/transsion/publish/view/j;->k(Lcom/transsion/publish/view/b;)V

    .line 16
    :cond_4
    new-instance p1, Lvv/a;

    invoke-direct {p1, p0}, Lvv/a;-><init>(Lvv/b;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lvv/b$b;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvv/b;-><init>(Landroid/content/Context;Lvv/b$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lvv/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvv/b;->k(Lvv/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(Lvv/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lvv/b;->dismiss()V

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvv/b;->i:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lvv/b;->g:Lcom/transsion/publish/view/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/publish/view/j;->j()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    .line 20
    :cond_0
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
    invoke-direct {p0}, Lvv/b;->l()V

    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/w;->onStop()V

    .line 4
    invoke-direct {p0}, Lvv/b;->m()V

    .line 7
    return-void
.end method
