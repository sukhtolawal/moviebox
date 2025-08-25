.class public final Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lix/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lix/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;->b:Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lix/d;

    .line 7
    new-instance v1, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest;

    .line 9
    invoke-direct {v1}, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest;-><init>()V

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest;

    .line 17
    invoke-direct {v1}, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;->a:Ljava/util/List;

    .line 29
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;->j(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;Lix/e;Lhx/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;->h(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;Lix/e;Lhx/d;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;Lix/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;->i(Lix/g;)V

    .line 4
    return-void
.end method

.method public static final h(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;Lix/e;Lhx/d;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$unlockRequestCallback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 13
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 16
    move-result p5

    .line 17
    const-wide/16 v1, 0x3e8

    .line 19
    invoke-virtual {v0, p5, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p5, Lmp/e;->a:Lmp/e;

    .line 28
    const-string v0, "context"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p5, p0}, Lmp/e;->a(Landroid/content/Context;)Z

    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_1

    .line 39
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 41
    sget p1, Lcom/transsion/postdetail/R$string;->player_no_network_tip2:I

    .line 43
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p5, Lix/f;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    const-string v0, ""

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    :goto_3
    move-object v2, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 80
    move-object v0, p5

    .line 81
    invoke-direct/range {v0 .. v5}, Lix/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual {p4}, Lhx/d;->b()I

    .line 87
    move-result v0

    .line 88
    sget-object v1, Lcom/transsnet/downloader/util/ShortTvMmkv;->a:Lcom/transsnet/downloader/util/ShortTvMmkv;

    .line 90
    invoke-virtual {v1}, Lcom/transsnet/downloader/util/ShortTvMmkv;->e()I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 97
    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    .line 102
    move-result p1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 105
    :goto_5
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->g(II)I

    .line 108
    move-result p1

    .line 109
    if-gt v0, p1, :cond_6

    .line 111
    :goto_6
    invoke-virtual {p5}, Lix/f;->d()Ljava/util/Set;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    if-eq v0, p1, :cond_6

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {p2, p0, p5, p3}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;->a(Landroid/content/Context;Lix/f;Lix/e;)V

    .line 130
    sget-object v1, Lcom/transsion/postdetail/shorttv/o;->a:Lcom/transsion/postdetail/shorttv/o;

    .line 132
    invoke-virtual {p4}, Lhx/d;->d()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const-string v3, "dialog_minitv_unlock"

    .line 138
    const-string v4, "1"

    .line 140
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 141
    const/16 v6, 0x8

    .line 143
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 144
    invoke-static/range {v1 .. v7}, Lcom/transsion/postdetail/shorttv/o;->b(Lcom/transsion/postdetail/shorttv/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 147
    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$msg"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 8
    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lix/f;Lix/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f$b;

    .line 18
    invoke-direct {v0, p3, p0}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f$b;-><init>(Lix/e;Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;)V

    .line 21
    invoke-static {p0, p1, p2, v0}, Lix/a$a;->c(Lix/a;Landroid/content/Context;Lix/f;Lix/e;)V

    .line 24
    return-void
.end method

.method public b(Lcom/transsion/moviedetailapi/bean/Subject;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->a:Lcom/transsnet/downloader/util/ShortTvMmkv;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    const-string p1, ""

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/util/ShortTvMmkv;->c(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lix/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d(Landroid/view/ViewStub;Lhx/d;Lcom/transsion/moviedetailapi/bean/Subject;Lix/e;)Landroid/view/View;
    .locals 11

    .line 1
    const-string v0, "viewStub"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "unlockRequestCallback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    if-nez p2, :cond_0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    sget v0, Lcom/transsion/postdetail/R$layout;->dialog_short_tv_unlock_tips:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljv/h;->a(Landroid/view/View;)Ljv/h;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "bind(unlockView)"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v4

    .line 43
    iget-object p1, v1, Ljv/h;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    const-string v2, "unlockBinding.ivClose"

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 53
    iget-object p1, v1, Ljv/h;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    if-eqz p3, :cond_1

    .line 58
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 64
    :goto_0
    sget-object v5, Lcom/transsnet/downloader/util/ShortTvMmkv;->a:Lcom/transsnet/downloader/util/ShortTvMmkv;

    .line 66
    invoke-virtual {v5}, Lcom/transsnet/downloader/util/ShortTvMmkv;->e()I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {p2}, Lhx/d;->d()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, v7}, Lcom/transsnet/downloader/util/ShortTvMmkv;->c(Ljava/lang/String;)I

    .line 77
    move-result v7

    .line 78
    add-int/2addr v6, v7

    .line 79
    const/4 v7, 0x1

    .line 80
    if-lt v6, v3, :cond_2

    .line 82
    sget v3, Lcom/transsion/postdetail/R$string;->short_tv_watch_ad_tips:I

    .line 84
    new-array v5, v7, [Ljava/lang/Object;

    .line 86
    sget v6, Lcom/transsion/postdetail/R$string;->short_tv_all:I

    .line 88
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v5, v2

    .line 94
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget v3, Lcom/transsion/postdetail/R$string;->short_tv_watch_ad_tips:I

    .line 101
    new-array v6, v7, [Ljava/lang/Object;

    .line 103
    invoke-virtual {v5}, Lcom/transsnet/downloader/util/ShortTvMmkv;->e()I

    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v6, v2

    .line 113
    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, v1, Ljv/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    new-instance v1, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/d;

    .line 124
    move-object v3, v1

    .line 125
    move-object v5, p3

    .line 126
    move-object v6, p0

    .line 127
    move-object v7, p4

    .line 128
    move-object v8, p2

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/d;-><init>(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;Lix/e;Lhx/d;)V

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget-object v5, Lcom/transsion/postdetail/shorttv/o;->a:Lcom/transsion/postdetail/shorttv/o;

    .line 137
    invoke-virtual {p2}, Lhx/d;->d()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    const-string v7, "dialog_minitv_unlock"

    .line 143
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x4

    .line 145
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 146
    invoke-static/range {v5 .. v10}, Lcom/transsion/postdetail/shorttv/o;->d(Lcom/transsion/postdetail/shorttv/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    return-object v0

    .line 150
    :cond_3
    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 151
    return-object p1
.end method

.method public final i(Lix/g;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lix/i;

    .line 3
    const-string v1, "ad_success"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lix/i;

    .line 10
    invoke-virtual {v0}, Lix/i;->a()Lix/f;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Lix/h;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lix/h;

    .line 23
    invoke-virtual {v0}, Lix/h;->a()Lix/f;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lix/c;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lix/c;

    .line 35
    invoke-virtual {v0}, Lix/c;->b()Lix/f;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ad_load_fail"

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lix/b;

    .line 44
    if-eqz v0, :cond_8

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lix/b;

    .line 49
    invoke-virtual {v0}, Lix/b;->a()Lix/f;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ad_cancel"

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v0}, Lix/f;->d()Ljava/util/Set;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 71
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v3

    .line 87
    if-le v3, v10, :cond_3

    .line 89
    move v10, v3

    .line 90
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, ","

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v2, Lcom/transsion/postdetail/shorttv/o;->a:Lcom/transsion/postdetail/shorttv/o;

    .line 101
    invoke-virtual {v0}, Lix/f;->b()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Lix/f;->a()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 112
    move-result v6

    .line 113
    const/4 v11, 0x1

    .line 114
    sub-int/2addr v6, v11

    .line 115
    invoke-virtual {v1, v9, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    const-string v1, "stringBuilder.substring(\u2026stringBuilder.length - 1)"

    .line 121
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 125
    const/16 v8, 0x10

    .line 127
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 128
    move-object v1, v2

    .line 129
    move-object v2, v3

    .line 130
    move-object v3, v5

    .line 131
    move-object v5, v6

    .line 132
    move-object v6, v7

    .line 133
    move v7, v8

    .line 134
    move-object v8, v12

    .line 135
    invoke-static/range {v1 .. v8}, Lcom/transsion/postdetail/shorttv/o;->h(Lcom/transsion/postdetail/shorttv/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    instance-of p1, p1, Lix/b;

    .line 140
    if-nez p1, :cond_7

    .line 142
    sget-object p1, Lcom/transsnet/downloader/util/ShortTvMmkv;->a:Lcom/transsnet/downloader/util/ShortTvMmkv;

    .line 144
    invoke-virtual {v0}, Lix/f;->b()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1, v10}, Lcom/transsnet/downloader/util/ShortTvMmkv;->h(Ljava/lang/String;I)V

    .line 151
    invoke-virtual {v0}, Lix/f;->c()Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {p1}, Lcom/transsnet/downloader/util/ShortTvMmkv;->e()I

    .line 165
    move-result v0

    .line 166
    :goto_3
    if-lt v10, v0, :cond_6

    .line 168
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 171
    move-result-object p1

    .line 172
    sget v0, Lcom/transsion/postdetail/R$string;->short_tv_unlock_success:I

    .line 174
    new-array v1, v11, [Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 179
    move-result-object v2

    .line 180
    sget v3, Lcom/transsion/postdetail/R$string;->short_tv_all:I

    .line 182
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v1, v9

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 196
    move-result-object v0

    .line 197
    sget v1, Lcom/transsion/postdetail/R$string;->short_tv_unlock_success:I

    .line 199
    new-array v2, v11, [Ljava/lang/Object;

    .line 201
    invoke-virtual {p1}, Lcom/transsnet/downloader/util/ShortTvMmkv;->e()I

    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    aput-object p1, v2, v9

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    :goto_4
    const-string v0, "if (max >= totalEpisode)\u2026toString())\n            }"

    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Landroid/os/Handler;

    .line 222
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 225
    new-instance v1, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/e;

    .line 227
    invoke-direct {v1, p1}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/e;-><init>(Ljava/lang/String;)V

    .line 230
    const-wide/16 v2, 0x1f4

    .line 232
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    :cond_7
    return-void

    .line 236
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    throw p1
.end method
