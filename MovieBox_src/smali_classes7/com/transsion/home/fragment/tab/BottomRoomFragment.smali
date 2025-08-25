.class public final Lcom/transsion/home/fragment/tab/BottomRoomFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lct/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/BottomRoomFragment;->i0(Landroid/view/LayoutInflater;)Lct/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0(Landroid/view/LayoutInflater;)Lct/p;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lct/p;->c(Landroid/view/LayoutInflater;)Lct/p;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lct/p;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lct/p;->b:Landroid/view/View;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 30
    move-result p2

    .line 31
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lct/p;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p1, Lct/p;->c:Landroid/widget/LinearLayout;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 48
    :cond_2
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method
