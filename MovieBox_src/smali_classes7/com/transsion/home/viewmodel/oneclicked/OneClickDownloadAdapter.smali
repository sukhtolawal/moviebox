.class public Lcom/transsion/home/viewmodel/oneclicked/OneClickDownloadAdapter;
.super Lar/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lar/b<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lar/b;-><init>(Ljava/util/List;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/banner/banner/holder/BannerImageHolder;

    .line 3
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/home/viewmodel/oneclicked/OneClickDownloadAdapter;->m(Lcom/transsion/banner/banner/holder/BannerImageHolder;Lcom/transsion/moviedetailapi/bean/Subject;II)V

    .line 8
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lcom/transsion/banner/banner/holder/BannerImageHolder;Lcom/transsion/moviedetailapi/bean/Subject;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/banner/banner/holder/BannerImageHolder;->e()Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    new-instance v6, Lcom/transsion/home/viewmodel/oneclicked/OneClickDownloadAdapter$onBindView$1$1;

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-direct {v6, v0, v2, v1}, Lcom/transsion/home/viewmodel/oneclicked/OneClickDownloadAdapter$onBindView$1$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "context"

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move-object v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const-string v0, ""

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 82
    const/16 v14, 0xff8

    .line 84
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 85
    move-object v0, v1

    .line 86
    move-object v1, v3

    .line 87
    move-object v3, v4

    .line 88
    move v4, v5

    .line 89
    move v5, v6

    .line 90
    move v6, v7

    .line 91
    move v7, v8

    .line 92
    move v8, v9

    .line 93
    move v9, v10

    .line 94
    move v10, v11

    .line 95
    move v11, v12

    .line 96
    move v12, v13

    .line 97
    move v13, v14

    .line 98
    move-object v14, v15

    .line 99
    invoke-static/range {v0 .. v14}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 102
    :cond_3
    :goto_3
    return-void
.end method
