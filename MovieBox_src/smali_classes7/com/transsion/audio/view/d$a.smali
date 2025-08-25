.class public Lcom/transsion/audio/view/d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/audio/view/EnFloatingView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/view/d;->g(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/transsion/audio/view/d;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/view/d;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/view/d$a;->b:Lcom/transsion/audio/view/d;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/view/d$a;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/audio/view/d$a;->b:Lcom/transsion/audio/view/d;

    .line 3
    invoke-static {p1}, Lcom/transsion/audio/view/d;->b(Lcom/transsion/audio/view/d;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1, v0}, Lcom/transsion/audio/view/d;->i(Landroid/view/ViewGroup;)V

    .line 16
    iget-object p1, p0, Lcom/transsion/audio/view/d$a;->b:Lcom/transsion/audio/view/d;

    .line 18
    invoke-static {p1}, Lcom/transsion/audio/view/d;->c(Lcom/transsion/audio/view/d;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/transsion/room/api/IFloatingApi$a;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/transsion/room/api/IFloatingApi$a;->c()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/transsion/audio/view/d$a;->b:Lcom/transsion/audio/view/d;

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-virtual {p1, v0}, Lcom/transsion/audio/view/d;->w(I)Lcom/transsion/audio/view/d;

    .line 51
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/audio/view/d$a;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    sget-object v0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->o:Lcom/transsion/audio/fragment/AudioBottomSheetFragment$a;

    .line 11
    iget-object v1, p0, Lcom/transsion/audio/view/d$a;->b:Lcom/transsion/audio/view/d;

    .line 13
    invoke-static {v1}, Lcom/transsion/audio/view/d;->a(Lcom/transsion/audio/view/d;)Lcom/transsion/baselib/db/audio/AudioBean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$a;->a(Lcom/transsion/baselib/db/audio/AudioBean;)Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "dialog"

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    return-void
.end method
