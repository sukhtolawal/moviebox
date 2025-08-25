.class public final Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 11
    invoke-static {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->i(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    iget-object v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->E(I)V

    .line 43
    :cond_2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->E(I)V

    .line 61
    :cond_4
    if-nez p2, :cond_6

    .line 63
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-static {p1, p2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->m(Lcom/transsion/ad/bidding/nativead/BiddingListManager;Z)V

    .line 69
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 71
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->t()I

    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 77
    invoke-static {p2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->f(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)I

    .line 80
    move-result p2

    .line 81
    if-lt p1, p2, :cond_5

    .line 83
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 85
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->s()I

    .line 88
    move-result p1

    .line 89
    const/4 p2, -0x1

    .line 90
    if-ne p1, p2, :cond_5

    .line 92
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 94
    invoke-static {p1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->k(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 100
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->t()I

    .line 103
    move-result p1

    .line 104
    iget-object p2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 106
    invoke-static {p2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->f(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)I

    .line 109
    move-result p2

    .line 110
    if-lt p1, p2, :cond_7

    .line 112
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 114
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->t()I

    .line 117
    move-result p1

    .line 118
    iget-object p2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 120
    invoke-virtual {p2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->s()I

    .line 123
    move-result p2

    .line 124
    sub-int/2addr p1, p2

    .line 125
    iget-object p2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 127
    invoke-static {p2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->g(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)I

    .line 130
    move-result p2

    .line 131
    if-lt p1, p2, :cond_7

    .line 133
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 135
    invoke-static {p1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->k(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 141
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 142
    invoke-static {p1, p2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->m(Lcom/transsion/ad/bidding/nativead/BiddingListManager;Z)V

    .line 145
    :cond_7
    :goto_1
    return-void
.end method
