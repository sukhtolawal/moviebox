.class public abstract Lcom/transsion/postdetail/ui/view/PostBaseItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:Ljv/t;

.field public i:Landroidx/recyclerview/widget/RecyclerView$s;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x24

    .line 4
    invoke-static {p1}, Lyr/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->a:I

    const/16 p1, 0x10

    .line 5
    invoke-static {p1}, Lyr/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->b:I

    const/16 p1, 0x20

    .line 6
    invoke-static {p1}, Lyr/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12c

    invoke-static {p1}, Lyr/a;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p1

    const/16 p2, 0x48

    invoke-static {p2}, Lyr/a;->a(I)I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->d:I

    const/16 p1, 0x4e

    .line 8
    invoke-static {p1}, Lyr/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->f:I

    const/16 p1, 0x118

    .line 9
    invoke-static {p1}, Lyr/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->g:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/transsion/postdetail/R$layout;->item_provider_room_post_base_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x4

    .line 11
    invoke-static {p1}, Lyr/a;->a(I)I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    invoke-static {p0}, Ljv/t;->a(Landroid/view/View;)Ljv/t;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onCLickSubject"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/PostBaseItemView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->m(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/PostBaseItemView;Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->A(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->y(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->q(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/postdetail/ui/view/PostBaseItemView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->l(Lcom/transsion/postdetail/ui/view/PostBaseItemView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->s(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->o(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->r(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->u(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->w(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final l(Lcom/transsion/postdetail/ui/view/PostBaseItemView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$content"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 13
    iget-object p0, p0, Ljv/t;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    const-string v0, "setPostContentDes$lambda$2$lambda$1"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/transsion/baseui/util/k;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    .line 24
    return-void
.end method

.method public static final m(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/PostBaseItemView;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "$item"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 49
    new-instance v9, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setPostVideo$1$1$1;

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {v9, v0, v5, v1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setPostVideo$1$1$1;-><init>(Lcom/transsion/postdetail/ui/view/PostBaseItemView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 60
    goto :goto_5

    .line 61
    :cond_0
    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 69
    iget-object v0, v0, Ljv/t;->k:Ljv/d0;

    .line 71
    iget-object v4, v0, Ljv/d0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 73
    const/16 v0, 0x118

    .line 75
    if-eqz p2, :cond_1

    .line 77
    invoke-static {v0}, Lyr/a;->a(I)I

    .line 80
    move-result v6

    .line 81
    :goto_0
    move v7, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v6, 0xa2

    .line 85
    invoke-static {v6}, Lyr/a;->a(I)I

    .line 88
    move-result v6

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    if-eqz p2, :cond_2

    .line 92
    const/16 v0, 0xda

    .line 94
    :cond_2
    invoke-static {v0}, Lyr/a;->a(I)I

    .line 97
    move-result v0

    .line 98
    move v6, v0

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    move-object v9, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_3
    const-string v0, ""

    .line 122
    goto :goto_2

    .line 123
    :goto_4
    const-string v0, "context"

    .line 125
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v0, "ivCover"

    .line 130
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 134
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x1fa0

    .line 142
    const/16 v17, 0x0

    .line 144
    move-object v2, v1

    .line 145
    invoke-static/range {v2 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 148
    :cond_5
    :goto_5
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onCLickComment"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onCLickHeader"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final r(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onCLickHeader"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onCLickHeader"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic setBottomBarClick$default(Lcom/transsion/postdetail/ui/view/PostBaseItemView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p9, :cond_6

    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomBarClick$1;->INSTANCE:Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomBarClick$1;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 13
    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomBarClick$2;->INSTANCE:Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomBarClick$2;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v1, p3

    .line 19
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 21
    if-eqz v2, :cond_2

    .line 23
    sget-object v2, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomBarClick$3;->INSTANCE:Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomBarClick$3;

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v2, p4

    .line 27
    :goto_2
    and-int/lit8 v3, p8, 0x10

    .line 29
    if-eqz v3, :cond_3

    .line 31
    sget-object v3, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomBarClick$4;->INSTANCE:Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomBarClick$4;

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v3, p5

    .line 35
    :goto_3
    and-int/lit8 v4, p8, 0x20

    .line 37
    if-eqz v4, :cond_4

    .line 39
    sget-object v4, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomBarClick$5;->INSTANCE:Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomBarClick$5;

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object v4, p6

    .line 43
    :goto_4
    and-int/lit8 v5, p8, 0x40

    .line 45
    if-eqz v5, :cond_5

    .line 47
    sget-object v5, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomBarClick$6;->INSTANCE:Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomBarClick$6;

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object v5, p7

    .line 51
    :goto_5
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    move-object p4, v0

    .line 54
    move-object p5, v1

    .line 55
    move-object p6, v2

    .line 56
    move-object p7, v3

    .line 57
    move-object p8, v4

    .line 58
    move-object p9, v5

    .line 59
    invoke-virtual/range {p2 .. p9}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomBarClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    return-void

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65
    const-string v1, "Super calls with default arguments not supported in this target, function: setBottomBarClick"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method private final setBottomBarContent(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 3
    iget-object v0, v0, Ljv/t;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Stat;->getLikeCount()Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const-string v3, ""

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v6

    .line 28
    cmp-long v8, v6, v4

    .line 30
    if-nez v8, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move-object v1, v3

    .line 43
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 59
    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_post_like_selected:I

    .line 61
    invoke-virtual {v0, v1, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    sget v1, Lcom/tn/lib/widget/R$drawable;->ic_post_like:I

    .line 67
    invoke-virtual {v0, v1, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 70
    :goto_3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Stat;->getCommentCount()Ljava/lang/Long;

    .line 79
    move-result-object v2

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 82
    iget-object p1, p1, Ljv/t;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    if-eqz v2, :cond_6

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v0

    .line 90
    cmp-long v6, v0, v4

    .line 92
    if-nez v6, :cond_5

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    :cond_6
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public static synthetic setHeaderPostData$default(Lcom/transsion/postdetail/ui/view/PostBaseItemView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setHeaderPostData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setHeaderPostData"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final setPostContent(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setPostContentDes(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 4
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->TEXT:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 18
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "viewBinding.flContent"

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 32
    iget-object p1, p1, Ljv/t;->b:Landroid/widget/FrameLayout;

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_1
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 44
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 56
    iget-object v0, v0, Ljv/t;->b:Landroid/widget/FrameLayout;

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_2

    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 83
    :goto_1
    if-eqz v1, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 v2, 0x8

    .line 88
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setPostImage(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->AUDIO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 97
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 107
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 109
    iget-object p1, p1, Ljv/t;->b:Landroid/widget/FrameLayout;

    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 120
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 132
    iget-object v0, v0, Ljv/t;->b:Landroid/widget/FrameLayout;

    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setPostVideo(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 146
    iget-object p1, p1, Ljv/t;->b:Landroid/widget/FrameLayout;

    .line 148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 154
    :goto_3
    return-void
.end method

.method private final setPostContentDes(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    const-string v2, "viewBinding.tvPostContent"

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 48
    iget-object p1, p1, Ljv/t;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 56
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->j:Z

    .line 58
    if-eqz p1, :cond_4

    .line 60
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 62
    iget-object p1, p1, Ljv/t;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    const-string v0, "setPostContentDes$lambda$0"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v1, v0}, Lcom/transsion/baseui/util/k;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 76
    iget-object p1, p1, Ljv/t;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    new-instance v0, Lcom/transsion/postdetail/ui/view/r;

    .line 80
    invoke-direct {v0, p0, v1}, Lcom/transsion/postdetail/ui/view/r;-><init>(Lcom/transsion/postdetail/ui/view/PostBaseItemView;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    .line 87
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 89
    iget-object p1, p1, Ljv/t;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method private final setPostImage(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 22
    iget-object v2, v2, Ljv/t;->k:Ljv/d0;

    .line 24
    iget-object v2, v2, Ljv/d0;->c:Landroidx/cardview/widget/CardView;

    .line 26
    const-string v3, "viewBinding.layoutContentVideo.flVideo"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 34
    const-string v2, "viewBinding.recyclerViewPost"

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 40
    iget-object p1, p1, Ljv/t;->l:Lcom/tn/lib/view/NoScrollRecyclerView2;

    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v3, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 51
    iget-object v3, v3, Ljv/t;->l:Lcom/tn/lib/view/NoScrollRecyclerView2;

    .line 53
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v0, v2, :cond_2

    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v0, v2, :cond_2

    .line 66
    const/4 v4, 0x4

    .line 67
    if-eq v0, v4, :cond_2

    .line 69
    const/4 v2, 0x3

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    new-instance v4, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v5

    .line 88
    const-string v6, "context"

    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v5}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->k:Ljava/lang/String;

    .line 99
    iget-object v9, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->l:Ljava/lang/String;

    .line 101
    move-object v5, v4

    .line 102
    move v6, v2

    .line 103
    move-object v10, p1

    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;-><init>(IZLjava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 107
    new-instance p1, Lcom/transsion/postdetail/ui/view/PostBaseItemView$a;

    .line 109
    invoke-direct {p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView$a;-><init>()V

    .line 112
    invoke-virtual {v4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 115
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 117
    iget-object p1, p1, Ljv/t;->l:Lcom/tn/lib/view/NoScrollRecyclerView2;

    .line 119
    iget-object v5, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->i:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 121
    if-eqz v5, :cond_3

    .line 123
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 126
    :cond_3
    new-instance v5, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v5, v6, v2}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 135
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 144
    new-instance v2, Lko/a;

    .line 146
    invoke-static {v3}, Lyr/a;->a(I)I

    .line 149
    move-result v5

    .line 150
    invoke-static {v3}, Lyr/a;->a(I)I

    .line 153
    move-result v3

    .line 154
    invoke-direct {v2, v5, v3, v1, v1}, Lko/a;-><init>(IIII)V

    .line 157
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 160
    :cond_4
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    check-cast v0, Ljava/util/Collection;

    .line 165
    invoke-virtual {v4, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 168
    :cond_5
    return-void
.end method

.method private final setPostVideo(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 3
    iget-object v0, v0, Ljv/t;->l:Lcom/tn/lib/view/NoScrollRecyclerView2;

    .line 5
    const-string v1, "viewBinding.recyclerViewPost"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 15
    iget-object v0, v0, Ljv/t;->k:Ljv/d0;

    .line 17
    iget-object v0, v0, Ljv/d0;->c:Landroidx/cardview/widget/CardView;

    .line 19
    const-string v1, "viewBinding.layoutContentVideo.flVideo"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 27
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getWidth()Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 88
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Video;

    .line 94
    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getWidth()Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 108
    :goto_2
    if-lez v0, :cond_3

    .line 110
    move v4, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    if-lez v2, :cond_4

    .line 114
    move v4, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    if-lez v3, :cond_5

    .line 118
    move v4, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 121
    :goto_3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_6

    .line 127
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_6

    .line 133
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_6

    .line 139
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v5

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 145
    :goto_4
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_7

    .line 151
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_7

    .line 157
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getHeight()Ljava/lang/Integer;

    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_7

    .line 163
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v6

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 169
    :goto_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_8

    .line 175
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_8

    .line 181
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/transsion/moviedetailapi/bean/Video;

    .line 187
    if-eqz v7, :cond_8

    .line 189
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Video;->getHeight()Ljava/lang/Integer;

    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_8

    .line 195
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v7

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 201
    :goto_6
    if-lez v0, :cond_9

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    if-lez v2, :cond_a

    .line 206
    move v5, v6

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    if-lez v3, :cond_b

    .line 210
    move v5, v7

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 213
    :goto_7
    if-le v5, v4, :cond_c

    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 218
    :goto_8
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 220
    iget-object v2, v2, Ljv/t;->k:Ljv/d0;

    .line 222
    iget-object v2, v2, Ljv/d0;->c:Landroidx/cardview/widget/CardView;

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v2

    .line 228
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 230
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    if-eqz v0, :cond_d

    .line 237
    iget v3, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->d:I

    .line 239
    iget v6, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->f:I

    .line 241
    sub-int/2addr v3, v6

    .line 242
    goto :goto_9

    .line 243
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    move-result-object v3

    .line 247
    const-string v6, "context"

    .line 249
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {v3}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_e

    .line 258
    iget v3, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->d:I

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    const/4 v3, -0x1

    .line 262
    :goto_9
    if-lez v5, :cond_10

    .line 264
    if-lez v4, :cond_10

    .line 266
    if-eqz v0, :cond_f

    .line 268
    move v6, v3

    .line 269
    goto :goto_a

    .line 270
    :cond_f
    iget v6, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->d:I

    .line 272
    :goto_a
    mul-int v6, v6, v5

    .line 274
    div-int/2addr v6, v4

    .line 275
    goto :goto_b

    .line 276
    :cond_10
    iget v4, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->d:I

    .line 278
    mul-int/lit8 v4, v4, 0x9

    .line 280
    div-int/lit8 v6, v4, 0x10

    .line 282
    :goto_b
    if-eqz v0, :cond_11

    .line 284
    iget v4, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->g:I

    .line 286
    if-le v6, v4, :cond_11

    .line 288
    move v6, v4

    .line 289
    :cond_11
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 291
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 293
    iget-object v3, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 295
    iget-object v3, v3, Ljv/t;->k:Ljv/d0;

    .line 297
    iget-object v3, v3, Ljv/d0;->c:Landroidx/cardview/widget/CardView;

    .line 299
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 304
    iget-object v2, v2, Ljv/t;->k:Ljv/d0;

    .line 306
    iget-object v2, v2, Ljv/d0;->c:Landroidx/cardview/widget/CardView;

    .line 308
    new-instance v3, Lcom/transsion/postdetail/ui/view/p;

    .line 310
    invoke-direct {v3, p1, p0, v0}, Lcom/transsion/postdetail/ui/view/p;-><init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/PostBaseItemView;Z)V

    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 316
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 318
    iget-object v0, v0, Ljv/t;->k:Ljv/d0;

    .line 320
    iget-object v0, v0, Ljv/d0;->g:Lcom/noober/background/view/BLTextView;

    .line 322
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_12

    .line 328
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 331
    move-result-object p1

    .line 332
    goto :goto_c

    .line 333
    :cond_12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 334
    :goto_c
    const-string v2, "setPostVideo$lambda$12"

    .line 336
    if-eqz p1, :cond_15

    .line 338
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 341
    move-result v3

    .line 342
    if-lez v3, :cond_15

    .line 344
    if-eqz p1, :cond_13

    .line 346
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Video;

    .line 352
    if-eqz p1, :cond_13

    .line 354
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Video;->getDuration()Ljava/lang/Integer;

    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_13

    .line 360
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v1

    .line 364
    :cond_13
    if-lez v1, :cond_14

    .line 366
    int-to-long v3, v1

    .line 367
    invoke-static {v3, v4}, Lcom/transsion/baseui/util/TimeUtilKt;->j(J)Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 380
    goto :goto_d

    .line 381
    :cond_14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 387
    goto :goto_d

    .line 388
    :cond_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 394
    :goto_d
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "$onCLickLike"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public static final w(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onCLickGroup"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final y(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onCLickShare"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final getDp16()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->b:I

    .line 3
    return v0
.end method

.method public final getDp32()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->c:I

    .line 3
    return v0
.end method

.method public final getDp36()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->a:I

    .line 3
    return v0
.end method

.method public final getViewBinding()Ljv/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 3
    return-object v0
.end method

.method public final n(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 3
    iget-object p2, p2, Ljv/t;->u:Landroid/view/View;

    .line 5
    new-instance v0, Lcom/transsion/postdetail/ui/view/n;

    .line 7
    invoke-direct {v0, p1}, Lcom/transsion/postdetail/ui/view/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 3
    iget-object v0, v0, Ljv/t;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    new-instance v1, Lcom/transsion/postdetail/ui/view/s;

    .line 7
    invoke-direct {v1, p1}, Lcom/transsion/postdetail/ui/view/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 15
    iget-object v0, v0, Ljv/t;->c:Landroid/widget/FrameLayout;

    .line 17
    new-instance v1, Lcom/transsion/postdetail/ui/view/t;

    .line 19
    invoke-direct {v1, p1}, Lcom/transsion/postdetail/ui/view/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 27
    iget-object v0, v0, Ljv/t;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    new-instance v1, Lcom/transsion/postdetail/ui/view/u;

    .line 31
    invoke-direct {v1, p1}, Lcom/transsion/postdetail/ui/view/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public final refreshLike(ZLcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 8
    iget-object v0, v0, Ljv/t;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Stat;->getLikeCount()Ljava/lang/Long;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, v3, v1

    .line 32
    if-nez v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const-string p2, ""

    .line 46
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 52
    sget p1, Lcom/tn/lib/widget/R$mipmap;->ic_post_like_selected:I

    .line 54
    invoke-virtual {v0, p1, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget p1, Lcom/tn/lib/widget/R$drawable;->ic_post_like:I

    .line 60
    invoke-virtual {v0, p1, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 63
    :goto_3
    return-void
.end method

.method public final setBottomBarClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCLickLike"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onCLickComment"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onCLickShare"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onCLickSubject"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onCLickGroup"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onCLickHeader"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->t(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 34
    invoke-virtual {p0, p3, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->n(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 37
    invoke-virtual {p0, p4}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->x(Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-virtual {p0, p5, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->z(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 43
    invoke-virtual {p0, p6, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->v(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 46
    invoke-virtual {p0, p7}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->p(Lkotlin/jvm/functions/Function0;)V

    .line 49
    return-void
.end method

.method public setBottomRoomModuleData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 12
    iget-object v2, v2, Ljv/t;->j:Ljv/b0;

    .line 14
    iget-object v2, v2, Ljv/b0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v4

    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 48
    new-instance v8, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomRoomModuleData$1;

    .line 50
    invoke-direct {v8, v1, v0, v4}, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomRoomModuleData$1;-><init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/PostBaseItemView;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    sget-object v11, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v12

    .line 65
    const-string v2, "context"

    .line 67
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 72
    iget-object v2, v2, Ljv/t;->j:Ljv/b0;

    .line 74
    iget-object v13, v2, Ljv/b0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 76
    const-string v2, "viewBinding.layoutBottomModule.ivRoomCover"

    .line 78
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getAvatar()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v14, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Group;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    :cond_4
    if-nez v4, :cond_5

    .line 114
    const-string v1, ""

    .line 116
    move-object v14, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v14, v4

    .line 119
    :goto_2
    iget v1, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->c:I

    .line 121
    const/16 v17, 0x0

    .line 123
    const/16 v18, 0x0

    .line 125
    const/16 v19, 0x0

    .line 127
    const/16 v20, 0x0

    .line 129
    const/16 v21, 0x0

    .line 131
    const/16 v22, 0x0

    .line 133
    const/16 v23, 0x0

    .line 135
    const/16 v24, 0xfe0

    .line 137
    const/16 v25, 0x0

    .line 139
    move v15, v1

    .line 140
    move/from16 v16, v1

    .line 142
    invoke-static/range {v11 .. v25}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 145
    :goto_3
    return-void
.end method

.method public setBottomSubjectAndRoomVisibility(ZZ)V
    .locals 6

    .line 1
    const-string v0, "viewBinding.layoutBottomModule.llRoomTag"

    .line 3
    const-string v1, "viewBinding.layoutBottomModule.vSubjectRoomLine"

    .line 5
    const-string v2, "viewBinding.layoutBottomModule.clSubjectContent"

    .line 7
    const-string v3, "viewBinding.layoutBottomModule.root"

    .line 9
    const/16 v4, 0x8

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 16
    iget-object p1, p1, Ljv/t;->j:Ljv/b0;

    .line 18
    invoke-virtual {p1}, Ljv/b0;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 30
    iget-object p1, p1, Ljv/t;->j:Ljv/b0;

    .line 32
    iget-object p1, p1, Ljv/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 42
    iget-object p1, p1, Ljv/t;->j:Ljv/b0;

    .line 44
    iget-object p1, p1, Ljv/b0;->n:Landroid/view/View;

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    if-eqz p2, :cond_0

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v1, 0x8

    .line 55
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 60
    iget-object p1, p1, Ljv/t;->j:Ljv/b0;

    .line 62
    iget-object p1, p1, Ljv/b0;->g:Landroid/widget/LinearLayout;

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    if-eqz p2, :cond_1

    .line 69
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 70
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 76
    iget-object p1, p1, Ljv/t;->j:Ljv/b0;

    .line 78
    invoke-virtual {p1}, Ljv/b0;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    if-eqz p2, :cond_3

    .line 87
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v3, 0x8

    .line 91
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 96
    iget-object p1, p1, Ljv/t;->j:Ljv/b0;

    .line 98
    iget-object p1, p1, Ljv/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 106
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 108
    iget-object p1, p1, Ljv/t;->j:Ljv/b0;

    .line 110
    iget-object p1, p1, Ljv/b0;->n:Landroid/view/View;

    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 118
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 120
    iget-object p1, p1, Ljv/t;->j:Ljv/b0;

    .line 122
    iget-object p1, p1, Ljv/b0;->g:Landroid/widget/LinearLayout;

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    if-eqz p2, :cond_4

    .line 129
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 130
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_2
    return-void
.end method

.method public setBottomSubjectModuleData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const-string v4, ""

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    new-instance v8, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomSubjectModuleData$1;

    .line 31
    invoke-direct {v8, v1, v0, v3}, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setBottomSubjectModuleData$1;-><init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/PostBaseItemView;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 36
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    sget-object v11, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v12

    .line 46
    const-string v2, "context"

    .line 48
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 53
    iget-object v2, v2, Ljv/t;->j:Ljv/b0;

    .line 55
    iget-object v13, v2, Ljv/b0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 57
    const-string v2, "viewBinding.layoutBottomModule.ivSubjectCover"

    .line 59
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v14, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    move-object v14, v4

    .line 84
    :goto_1
    iget v2, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->c:I

    .line 86
    const/16 v17, 0x0

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 94
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_4

    .line 100
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object/from16 v18, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    move-object/from16 v18, v4

    .line 112
    :goto_3
    const/16 v19, 0x0

    .line 114
    const/16 v20, 0x0

    .line 116
    const/16 v21, 0x0

    .line 118
    const/16 v22, 0x0

    .line 120
    const/16 v23, 0x0

    .line 122
    const/16 v24, 0x0

    .line 124
    const/16 v25, 0x1fa0

    .line 126
    const/16 v26, 0x0

    .line 128
    move v15, v2

    .line 129
    move/from16 v16, v2

    .line 131
    invoke-static/range {v11 .. v26}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 134
    :goto_4
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 136
    iget-object v2, v2, Ljv/t;->j:Ljv/b0;

    .line 138
    iget-object v2, v2, Ljv/b0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_5

    .line 146
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_5

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object v5, v4

    .line 154
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 163
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 166
    move-result-object v2

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move-object v2, v3

    .line 169
    :goto_6
    invoke-static {v2}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 172
    move-result v2

    .line 173
    iget-object v5, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 175
    iget-object v5, v5, Ljv/t;->j:Ljv/b0;

    .line 177
    iget-object v5, v5, Ljv/b0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 179
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 188
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    move-object v2, v3

    .line 194
    :goto_7
    const-string v5, "yyyy-MM-dd"

    .line 196
    invoke-static {v2, v5}, Lcom/blankj/utilcode/util/h0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 207
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 209
    iget-object v2, v2, Ljv/t;->j:Ljv/b0;

    .line 211
    iget-object v2, v2, Ljv/b0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 217
    move-result v5

    .line 218
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_8

    .line 231
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    :cond_8
    if-eqz v3, :cond_b

    .line 237
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_9

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_b

    .line 250
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_b

    .line 256
    const-string v1, ", "

    .line 258
    filled-new-array {v1}, [Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 262
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x6

    .line 265
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 266
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_b

    .line 272
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 278
    if-nez v1, :cond_a

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    move-object v4, v1

    .line 282
    :cond_b
    :goto_8
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 284
    iget-object v1, v1, Ljv/t;->j:Ljv/b0;

    .line 286
    iget-object v1, v1, Ljv/b0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 288
    const-string v2, "viewBinding.layoutBottomModule.tvSubjectGenre"

    .line 290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 296
    move-result v3

    .line 297
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 298
    if-lez v3, :cond_c

    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 303
    :goto_9
    const/16 v7, 0x8

    .line 305
    if-eqz v3, :cond_d

    .line 307
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 308
    goto :goto_a

    .line 309
    :cond_d
    const/16 v3, 0x8

    .line 311
    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 316
    iget-object v1, v1, Ljv/t;->j:Ljv/b0;

    .line 318
    iget-object v1, v1, Ljv/b0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 320
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 326
    move-result v2

    .line 327
    if-lez v2, :cond_e

    .line 329
    goto :goto_b

    .line 330
    :cond_e
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 331
    :goto_b
    if-eqz v6, :cond_f

    .line 333
    goto :goto_c

    .line 334
    :cond_f
    const/16 v5, 0x8

    .line 336
    :goto_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 341
    iget-object v1, v1, Ljv/t;->j:Ljv/b0;

    .line 343
    iget-object v1, v1, Ljv/b0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 345
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    return-void
.end method

.method public final setCommentCount(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/t;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v3, p1, v1

    .line 16
    if-nez v3, :cond_2

    .line 18
    const-string p1, ""

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-static {p1, p2}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_2
    return-void
.end method

.method public final setContentMaxLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 3
    iget-object v0, v0, Ljv/t;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    const v1, 0x7fffffff

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    return-void
.end method

.method public final setData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setHeaderData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setPostContent(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setSubjectAndRoomContent(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomBarContent(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 18
    return-void
.end method

.method public abstract setHeaderData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
.end method

.method public setHeaderPostData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 13
    move-result v2

    .line 14
    const-string v3, ""

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 28
    new-instance v7, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setHeaderPostData$1;

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {v7, v1, v0, v2}, Lcom/transsion/postdetail/ui/view/PostBaseItemView$setHeaderPostData$1;-><init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/PostBaseItemView;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v11

    .line 46
    const-string v2, "context"

    .line 48
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 53
    iget-object v12, v2, Ljv/t;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    const-string v2, "viewBinding.ivUserAvatar2"

    .line 57
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v13, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move-object v13, v3

    .line 76
    :goto_1
    iget v15, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->b:I

    .line 78
    const/16 v16, 0x0

    .line 80
    const/16 v17, 0x0

    .line 82
    const/16 v18, 0x0

    .line 84
    const/16 v19, 0x0

    .line 86
    const/16 v20, 0x0

    .line 88
    const/16 v21, 0x0

    .line 90
    const/16 v22, 0x0

    .line 92
    const/16 v23, 0xfe0

    .line 94
    const/16 v24, 0x0

    .line 96
    move v14, v15

    .line 97
    invoke-static/range {v10 .. v24}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 100
    :goto_2
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 102
    iget-object v2, v2, Ljv/t;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 110
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_3

    .line 116
    move-object v3, v4

    .line 117
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 122
    iget-object v2, v2, Ljv/t;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCreatedAt()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 130
    invoke-static {v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v3

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const-wide/16 v3, 0x0

    .line 143
    :goto_3
    invoke-static {v3, v4}, Lcom/transsion/postdetail/util/k;->b(J)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 152
    iget-object v2, v2, Ljv/t;->t:Landroid/view/View;

    .line 154
    const-string v3, "viewBinding.vLocationLine"

    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPoiName()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    const-string v3, "viewBinding.tvUserNameOrLocation"

    .line 168
    const-string v4, "viewBinding.ivLocationIcon"

    .line 170
    if-eqz v2, :cond_8

    .line 172
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 178
    goto :goto_6

    .line 179
    :cond_5
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 181
    iget-object v2, v2, Ljv/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 189
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 191
    iget-object v2, v2, Ljv/t;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 193
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getDistanceStr()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_7

    .line 205
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_6

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    if-eqz p2, :cond_7

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPoiName()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getDistanceStr()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v2, " "

    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPoiName()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    :goto_5
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 249
    iget-object v2, v2, Ljv/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 251
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    :goto_6
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 257
    iget-object v1, v1, Ljv/t;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 259
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 265
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 267
    iget-object v1, v1, Ljv/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 275
    :goto_7
    return-void
.end method

.method public final setIsDetail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->j:Z

    .line 3
    return-void
.end method

.method public final setPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->k:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->l:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    const-string v0, "rvPool"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->i:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    return-void
.end method

.method public abstract setSubjectAndRoomContent(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
.end method

.method public final t(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 3
    iget-object v0, v0, Ljv/t;->v:Landroid/view/View;

    .line 5
    new-instance v1, Lcom/transsion/postdetail/ui/view/v;

    .line 7
    invoke-direct {v1, p1}, Lcom/transsion/postdetail/ui/view/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-direct {p0, p2}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomBarContent(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 3
    iget-object p2, p2, Ljv/t;->j:Ljv/b0;

    .line 5
    iget-object p2, p2, Ljv/b0;->g:Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Lcom/transsion/postdetail/ui/view/o;

    .line 9
    invoke-direct {v0, p1}, Lcom/transsion/postdetail/ui/view/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/t;->w:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/ui/view/q;

    .line 11
    invoke-direct {v1, p1}, Lcom/transsion/postdetail/ui/view/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->h:Ljv/t;

    .line 3
    iget-object p2, p2, Ljv/t;->j:Ljv/b0;

    .line 5
    iget-object p2, p2, Ljv/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    new-instance v0, Lcom/transsion/postdetail/ui/view/w;

    .line 9
    invoke-direct {v0, p1}, Lcom/transsion/postdetail/ui/view/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method
