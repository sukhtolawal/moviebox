.class public final Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlan$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/bidding/base/AbsAdBidding;->R(Ljava/util/List;)Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlan$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlan$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast p1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7fffffff

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getSort()Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    check-cast p2, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 34
    invoke-virtual {p2}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getSort()Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    move-result v0

    .line 55
    :goto_2
    return v0
.end method
