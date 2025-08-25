.class public final Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 7

    .line 1
    iget-object p4, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

    .line 3
    invoke-static {p4}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->access$getHeaderAdapter$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 21
    :goto_0
    if-gt p4, p1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p4, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

    .line 26
    invoke-static {p4}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->access$getHeaderAdapter$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_2

    .line 32
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_2

    .line 38
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 44
    :goto_1
    move-object v2, p4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v2, :cond_3

    .line 50
    iget-object p4, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

    .line 52
    invoke-static {p4}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->access$getRecReport$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)Lcom/transsion/postdetail/shorttv/n;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "minitv_explore"

    .line 58
    iget-object p4, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

    .line 60
    invoke-static {p4}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->access$getItemOptType(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    move v3, p1

    .line 65
    move-wide v4, p2

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/postdetail/shorttv/n;->a(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;IJLjava/lang/String;)V

    .line 69
    :cond_3
    return-void
.end method
