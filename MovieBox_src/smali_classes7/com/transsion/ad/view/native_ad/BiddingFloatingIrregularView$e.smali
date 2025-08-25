.class public final Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$e;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$e;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    if-eqz p2, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p2, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$e;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 17
    invoke-virtual {p2, p1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->changeState(Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$e;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 23
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->changeState(Z)V

    .line 27
    :goto_0
    return-void
.end method
