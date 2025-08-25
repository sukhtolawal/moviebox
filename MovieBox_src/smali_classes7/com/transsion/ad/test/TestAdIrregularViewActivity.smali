.class public final Lcom/transsion/ad/test/TestAdIrregularViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/test/TestAdIrregularViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Liq/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Liq/g;->c(Landroid/view/LayoutInflater;)Liq/g;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdIrregularViewActivity;->a:Liq/g;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Liq/g;->b()Landroid/widget/FrameLayout;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdIrregularViewActivity;->a:Liq/g;

    .line 37
    if-nez p1, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 42
    move-object p1, v0

    .line 43
    :cond_1
    iget-object p1, p1, Liq/g;->b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 45
    const-string v2, "TabDownloadIrregularFloatingScene"

    .line 47
    invoke-virtual {p1, v2}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->setSceneId(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdIrregularViewActivity;->a:Liq/g;

    .line 52
    if-nez p1, :cond_2

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 57
    move-object p1, v0

    .line 58
    :cond_2
    iget-object p1, p1, Liq/g;->b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 60
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->loadAd()V

    .line 63
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdIrregularViewActivity;->a:Liq/g;

    .line 65
    if-nez p1, :cond_3

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 70
    move-object p1, v0

    .line 71
    :cond_3
    iget-object p1, p1, Liq/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 79
    :goto_0
    const/16 v4, 0xc8

    .line 81
    if-ge v3, v4, :cond_4

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v5, "\u6211\u662f\u8c01 \u6211\u5728\u54ea\u91cc \u6211\u8981\u5e72\u4ec0\u4e48 "

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance v3, Lcom/transsion/ad/test/TestAdIrregularViewActivity$a;

    .line 108
    invoke-direct {v3, v2}, Lcom/transsion/ad/test/TestAdIrregularViewActivity$a;-><init>(Ljava/util/List;)V

    .line 111
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 122
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdIrregularViewActivity;->a:Liq/g;

    .line 124
    if-nez p1, :cond_5

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 129
    move-object p1, v0

    .line 130
    :cond_5
    iget-object p1, p1, Liq/g;->b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 132
    iget-object v2, p0, Lcom/transsion/ad/test/TestAdIrregularViewActivity;->a:Liq/g;

    .line 134
    if-nez v2, :cond_6

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object v0, v2

    .line 141
    :goto_1
    iget-object v0, v0, Liq/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    invoke-virtual {p1, v0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 146
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdIrregularViewActivity;->a:Liq/g;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "binding"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Liq/g;->b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 16
    invoke-virtual {v0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->onAdViewDestroy()V

    .line 19
    return-void
.end method
