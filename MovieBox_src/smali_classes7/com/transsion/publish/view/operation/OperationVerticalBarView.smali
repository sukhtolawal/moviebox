.class public final Lcom/transsion/publish/view/operation/OperationVerticalBarView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/content/Context;

.field public c:Lcom/transsion/publish/adapter/a;

.field public d:Lzv/i;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/view/operation/OperationBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->f:Ljava/util/List;

    const/4 p2, 0x5

    new-array p3, p2, [Ljava/lang/Integer;

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p3, v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v3

    .line 8
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->k:Ljava/util/List;

    new-array p3, p2, [Ljava/lang/Integer;

    sget v4, Lcom/transsion/publish/R$drawable;->ic_film_photos:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, p4

    sget v4, Lcom/transsion/publish/R$drawable;->ic_film_videos:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v0

    sget v4, Lcom/transsion/publish/R$drawable;->ic_film_audio:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v1

    sget v4, Lcom/transsion/publish/R$drawable;->ic_film_work:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v2

    sget v4, Lcom/transsion/publish/R$drawable;->ic_film_link:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v3

    .line 14
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->l:Ljava/util/List;

    new-array p2, p2, [Ljava/lang/Integer;

    sget p3, Lcom/transsion/publish/R$drawable;->ic_base_photos_disable:I

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    sget p3, Lcom/transsion/publish/R$drawable;->ic_base_video_disable:I

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    sget p3, Lcom/transsion/publish/R$drawable;->ic_base_audio_disable:I

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    sget p3, Lcom/transsion/publish/R$drawable;->ic_film_work:I

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    sget p3, Lcom/transsion/publish/R$drawable;->ic_base_link_disable:I

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    .line 20
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->m:Ljava/util/List;

    iput-object p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->b:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/publish/R$layout;->opertaion_vertical_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/transsion/publish/view/operation/OperationVerticalBarView;)Lcom/transsion/publish/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->c:Lcom/transsion/publish/adapter/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/transsion/publish/R$id;->rv:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v0, Lzv/i;

    .line 13
    invoke-direct {v0}, Lzv/i;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->d:Lzv/i;

    .line 18
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 36
    iget-object v1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->d:Lzv/i;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->b()V

    .line 44
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->d:Lzv/i;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    new-instance v1, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;

    .line 50
    invoke-direct {v1, p0, p1}, Lcom/transsion/publish/view/operation/OperationVerticalBarView$a;-><init>(Lcom/transsion/publish/view/operation/OperationVerticalBarView;Landroid/view/View;)V

    .line 53
    invoke-virtual {v0, v1}, Lzv/i;->j(Lzv/b;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/transsion/publish/view/operation/OperationVerticalBarView$b;

    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/publish/view/operation/OperationVerticalBarView$b;-><init>(Lcom/transsion/publish/view/operation/OperationVerticalBarView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/view/operation/OperationBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->d:Lzv/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lzv/i;->e()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_1
    return-object v0
.end method

.method public final getSelectItem()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->d:Lzv/i;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lzv/i;->e()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/transsion/publish/view/operation/OperationBean;

    .line 34
    invoke-virtual {v2}, Lcom/transsion/publish/view/operation/OperationBean;->getStatus()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v2}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_0

    .line 47
    invoke-virtual {v2}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public final getX1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->g:F

    .line 3
    return v0
.end method

.method public final getX2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->h:F

    .line 3
    return v0
.end method

.method public final getY1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->i:F

    .line 3
    return v0
.end method

.method public final getY2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->j:F

    .line 3
    return v0
.end method

.method public final hide()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method

.method public final onTouchEvents(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_3

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->g:F

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v3

    .line 53
    iput v3, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->i:F

    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    if-ne v1, v3, :cond_5

    .line 58
    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v2

    .line 68
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->h:F

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->j:F

    .line 83
    iget v1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->i:F

    .line 85
    sub-float v2, v1, p1

    .line 87
    const/high16 v3, 0x42480000    # 50.0f

    .line 89
    cmpl-float v2, v2, v3

    .line 91
    if-gtz v2, :cond_5

    .line 93
    sub-float/2addr p1, v1

    .line 94
    cmpl-float p1, p1, v3

    .line 96
    if-lez p1, :cond_5

    .line 98
    invoke-virtual {p0}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->hide()V

    .line 101
    :cond_5
    return v0
.end method

.method public final resetItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->d:Lzv/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lzv/i;->e()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/transsion/publish/view/operation/OperationBean;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/transsion/publish/view/operation/OperationBean;->setStatus(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->d:Lzv/i;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    :cond_1
    return-void
.end method

.method public final selectItem(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->d:Lzv/i;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Lzv/i;->e()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-lt p1, v1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/transsion/publish/view/operation/OperationBean;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :goto_0
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    if-nez p1, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_4

    .line 50
    invoke-virtual {p0, v3, v0, v2}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 53
    invoke-virtual {p0, v2, v0, v3}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 56
    invoke-virtual {p0, v1, v0, v3}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v4

    .line 68
    if-ne v4, v2, :cond_6

    .line 70
    invoke-virtual {p0, v2, v0, v2}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 73
    invoke-virtual {p0, v3, v0, v3}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 76
    invoke-virtual {p0, v1, v0, v3}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    :goto_2
    const/4 v4, 0x4

    .line 81
    if-nez p1, :cond_7

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v5

    .line 88
    if-ne v5, v1, :cond_8

    .line 90
    invoke-virtual {p0, v1, v0, v2}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 93
    invoke-virtual {p0, v2, v0, v3}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 96
    invoke-virtual {p0, v3, v0, v3}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 99
    invoke-virtual {p0, v4, v0, v3}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p1

    .line 110
    if-ne p1, v4, :cond_c

    .line 112
    invoke-virtual {p0, v4, v0, v2}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 115
    invoke-virtual {p0, v1, v0, v3}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 118
    move-object p1, v0

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_c

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/transsion/publish/view/operation/OperationBean;

    .line 137
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 140
    move-result v4

    .line 141
    if-ne v4, v2, :cond_b

    .line 143
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getStatus()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b

    .line 149
    invoke-virtual {p0, v3, v0, v3}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 152
    :cond_b
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_a

    .line 158
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getStatus()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 164
    invoke-virtual {p0, v2, v0, v3}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->setItemState(ILjava/util/List;Z)V

    .line 167
    goto :goto_4

    .line 168
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->d:Lzv/i;

    .line 170
    if-eqz p1, :cond_d

    .line 172
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 175
    :cond_d
    :goto_6
    return-void
.end method

.method public final setData(Ljava/util/List;Lcom/transsion/publish/adapter/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/view/operation/OperationBean;",
            ">;",
            "Lcom/transsion/publish/adapter/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->f:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->c:Lcom/transsion/publish/adapter/a;

    .line 10
    iget-object p2, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->d:Lzv/i;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Lzv/i;->i(Ljava/util/List;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final setItemState(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/transsion/publish/view/operation/OperationBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/transsion/publish/view/operation/OperationBean;

    .line 24
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 27
    move-result v1

    .line 28
    if-ne p1, v1, :cond_0

    .line 30
    invoke-virtual {v0, p3}, Lcom/transsion/publish/view/operation/OperationBean;->setStatus(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final setX1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->g:F

    .line 3
    return-void
.end method

.method public final setX2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->h:F

    .line 3
    return-void
.end method

.method public final setY1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->i:F

    .line 3
    return-void
.end method

.method public final setY2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->j:F

    .line 3
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->b()V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationVerticalBarView;->d:Lzv/i;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 26
    const-wide/16 v1, 0xc8

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    return-void
.end method
