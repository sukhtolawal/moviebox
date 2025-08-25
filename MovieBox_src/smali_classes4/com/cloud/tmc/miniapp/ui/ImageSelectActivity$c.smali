.class public final Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$c;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LOooO0o0/OooO0OO;ILj/z;)V
    .locals 1

    .line 1
    const-string p1, "bean"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$c;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 8
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0O0:Lkotlin/Lazy;

    .line 10
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p3, Lj/z;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$c;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 26
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o0()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    :cond_1
    if-nez p2, :cond_2

    .line 38
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$c;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 40
    iget-object p2, p1, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 42
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->x(Ljava/util/List;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$c;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 50
    iget-object p2, p1, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 52
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    iget-object p3, p3, Lj/z;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 62
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->x(Ljava/util/List;)V

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$c;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 67
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o0()Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$c;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 76
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getActivity()Landroid/app/Activity;

    .line 79
    move-result-object p2

    .line 80
    sget p3, Lcom/cloud/tmc/miniapp/R$anim;->layout_from_right:I

    .line 82
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 89
    :goto_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$c;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 91
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o0()Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 100
    :cond_4
    return-void
.end method
