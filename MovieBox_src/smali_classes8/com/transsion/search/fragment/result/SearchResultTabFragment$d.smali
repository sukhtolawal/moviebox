.class public final Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/result/SearchResultTabFragment;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsw/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    const/4 v5, -0x1

    :goto_1
    sget-object v0, Lax/b;->a:Lax/b$a;

    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->o0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->p0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v3, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {v3}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->q0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual/range {v0 .. v5}, Lax/b$a;->p(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->w0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;J)V

    :goto_2
    return-void
.end method
