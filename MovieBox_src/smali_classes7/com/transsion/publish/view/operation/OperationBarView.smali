.class public final Lcom/transsion/publish/view/operation/OperationBarView;
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

.field public d:Lzv/e;

.field public f:I

.field public g:Landroid/widget/FrameLayout;

.field public h:Z

.field public i:I

.field public j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:I

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

.field public n:Ljava/util/List;
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

    invoke-direct/range {v1 .. v7}, Lcom/transsion/publish/view/operation/OperationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/transsion/publish/view/operation/OperationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/transsion/publish/view/operation/OperationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/4 p2, -0x1

    iput p2, p0, Lcom/transsion/publish/view/operation/OperationBarView;->i:I

    const/16 p2, 0x3e8

    iput p2, p0, Lcom/transsion/publish/view/operation/OperationBarView;->k:I

    const/4 p2, 0x5

    new-array p3, p2, [Ljava/lang/Integer;

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p3, v3

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, p3, v4

    .line 7
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/publish/view/operation/OperationBarView;->l:Ljava/util/List;

    new-array p3, p2, [Ljava/lang/Integer;

    sget v2, Lcom/transsion/publish/R$drawable;->icon_post_select_image:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, p4

    sget v2, Lcom/transsion/publish/R$drawable;->icon_post_video:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    sget v2, Lcom/transsion/publish/R$drawable;->icon_post_select_subject:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v3

    sget v2, Lcom/transsion/publish/R$drawable;->icon_post_group:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    sget v2, Lcom/transsion/publish/R$drawable;->icon_post_location:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v4

    .line 13
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/publish/view/operation/OperationBarView;->m:Ljava/util/List;

    new-array p2, p2, [Ljava/lang/Integer;

    sget p3, Lcom/transsion/publish/R$drawable;->icon_post_select_image_unable:I

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    sget p3, Lcom/transsion/publish/R$drawable;->icon_post_video_unable:I

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    sget p3, Lcom/transsion/publish/R$drawable;->icon_post_select_subject:I

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    sget p3, Lcom/transsion/publish/R$drawable;->icon_post_group:I

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    sget p3, Lcom/transsion/publish/R$drawable;->icon_post_location:I

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    .line 19
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/publish/view/operation/OperationBarView;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->b:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/publish/R$layout;->view_operation_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/transsion/publish/R$id;->rv:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/transsion/publish/view/operation/OperationBarView;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/transsion/publish/R$id;->ff_put:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/transsion/publish/view/operation/OperationBarView;->g:Landroid/widget/FrameLayout;

    sget p2, Lcom/transsion/publish/R$id;->tvInputNum:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->j:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/publish/view/operation/OperationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/publish/view/operation/OperationBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/view/operation/OperationBarView;->b(Lcom/transsion/publish/view/operation/OperationBarView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/transsion/publish/view/operation/OperationBarView;)Lcom/transsion/publish/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->c:Lcom/transsion/publish/adapter/a;

    .line 3
    return-object p0
.end method

.method public static final b(Lcom/transsion/publish/view/operation/OperationBarView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->c:Lcom/transsion/publish/adapter/a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "context"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, p0}, Lcom/transsion/publish/adapter/a;->put(Landroid/content/Context;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lzv/e;->f()Ljava/util/List;

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

.method public final getRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
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
    iget-object v1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lzv/e;->f()Ljava/util/List;

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

.method public final init(ILcom/transsion/publish/api/GroupBean;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->f:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/transsion/publish/view/operation/OperationBarView;->l:Ljava/util/List;

    .line 8
    const/4 p3, 0x6

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p2, p0, Lcom/transsion/publish/view/operation/OperationBarView;->m:Ljava/util/List;

    .line 18
    sget p3, Lcom/transsion/publish/R$drawable;->icon_post_group:I

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, p0, Lcom/transsion/publish/view/operation/OperationBarView;->n:Ljava/util/List;

    .line 29
    sget p3, Lcom/transsion/publish/R$drawable;->icon_post_group:I

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    iget-object p2, p0, Lcom/transsion/publish/view/operation/OperationBarView;->l:Ljava/util/List;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object p2, p0, Lcom/transsion/publish/view/operation/OperationBarView;->m:Ljava/util/List;

    .line 52
    sget p3, Lcom/transsion/publish/R$drawable;->icon_post_select_subject:I

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object p2, p0, Lcom/transsion/publish/view/operation/OperationBarView;->n:Ljava/util/List;

    .line 63
    sget p3, Lcom/transsion/publish/R$drawable;->icon_post_select_subject:I

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object p3, p0, Lcom/transsion/publish/view/operation/OperationBarView;->l:Ljava/util/List;

    .line 79
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 80
    if-eqz p3, :cond_6

    .line 82
    check-cast p3, Ljava/lang/Iterable;

    .line 84
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p3

    .line 88
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v4, v2, 0x1

    .line 101
    if-gez v2, :cond_2

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 106
    :cond_2
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    const/4 v5, 0x2

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eq p1, v6, :cond_4

    .line 116
    if-eq p1, v5, :cond_3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v5, Lcom/transsion/publish/view/operation/OperationBean;

    .line 121
    iget-object v6, p0, Lcom/transsion/publish/view/operation/OperationBarView;->m:Ljava/util/List;

    .line 123
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Number;

    .line 129
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v6

    .line 133
    iget-object v7, p0, Lcom/transsion/publish/view/operation/OperationBarView;->n:Ljava/util/List;

    .line 135
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v2

    .line 145
    invoke-direct {v5, v3, v6, v2}, Lcom/transsion/publish/view/operation/OperationBean;-><init>(III)V

    .line 148
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    if-eq v3, v5, :cond_5

    .line 154
    if-eq v3, v0, :cond_5

    .line 156
    new-instance v5, Lcom/transsion/publish/view/operation/OperationBean;

    .line 158
    iget-object v6, p0, Lcom/transsion/publish/view/operation/OperationBarView;->m:Ljava/util/List;

    .line 160
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Number;

    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v6

    .line 170
    iget-object v7, p0, Lcom/transsion/publish/view/operation/OperationBarView;->n:Ljava/util/List;

    .line 172
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Number;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v2

    .line 182
    invoke-direct {v5, v3, v6, v2}, Lcom/transsion/publish/view/operation/OperationBean;-><init>(III)V

    .line 185
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_5
    :goto_2
    move v2, v4

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance p1, Lzv/e;

    .line 192
    invoke-direct {p1}, Lzv/e;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    .line 197
    invoke-virtual {p1, p2}, Lzv/e;->e(Ljava/util/List;)V

    .line 200
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    if-nez p1, :cond_7

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object p3

    .line 211
    invoke-direct {p2, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 214
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 217
    :goto_3
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    if-nez p1, :cond_8

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    iget-object p2, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    .line 224
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 227
    :goto_4
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    .line 229
    if-eqz p1, :cond_9

    .line 231
    new-instance p2, Lcom/transsion/publish/view/operation/OperationBarView$a;

    .line 233
    invoke-direct {p2, p0}, Lcom/transsion/publish/view/operation/OperationBarView$a;-><init>(Lcom/transsion/publish/view/operation/OperationBarView;)V

    .line 236
    invoke-virtual {p1, p2}, Lzv/e;->j(Lzv/a;)V

    .line 239
    :cond_9
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->g:Landroid/widget/FrameLayout;

    .line 241
    if-eqz p1, :cond_a

    .line 243
    new-instance p2, Lzv/c;

    .line 245
    invoke-direct {p2, p0}, Lzv/c;-><init>(Lcom/transsion/publish/view/operation/OperationBarView;)V

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_a
    return-void
.end method

.method public final resetItem()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/transsion/publish/view/operation/OperationBarView;->resetItem(Z)V

    return-void
.end method

.method public final resetItem(Z)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzv/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/publish/view/operation/OperationBean;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/transsion/publish/view/operation/OperationBean;->setStatus(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->h:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->h:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final selectItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lzv/e;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/transsion/publish/view/operation/OperationBean;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, -0x1

    .line 33
    :goto_0
    iput p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->i:I

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_6

    .line 40
    if-eq p1, v2, :cond_5

    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq p1, v1, :cond_4

    .line 45
    if-eq p1, v4, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-boolean v2, p0, Lcom/transsion/publish/view/operation/OperationBarView;->h:Z

    .line 50
    invoke-virtual {p0, v4, v0, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 53
    invoke-virtual {p0, v1, v0, v3}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v1, v0, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 60
    invoke-virtual {p0, v2, v0, v3}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 63
    invoke-virtual {p0, v3, v0, v3}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 66
    invoke-virtual {p0, v4, v0, v3}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p0, v2, v0, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 73
    invoke-virtual {p0, v3, v0, v3}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 76
    invoke-virtual {p0, v1, v0, v3}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0, v3, v0, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 83
    invoke-virtual {p0, v2, v0, v3}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 86
    invoke-virtual {p0, v1, v0, v3}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 89
    :goto_1
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    .line 91
    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 96
    :cond_7
    :goto_2
    return-void
.end method

.method public final selectItems(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lzv/e;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_e

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/transsion/publish/view/operation/OperationBean;

    .line 31
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_b

    .line 40
    if-eq v2, v5, :cond_8

    .line 42
    const/4 v6, 0x4

    .line 43
    if-eq v2, v3, :cond_5

    .line 45
    if-eq v2, v6, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 51
    move-result v2

    .line 52
    if-ne p1, v2, :cond_3

    .line 54
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 57
    move-result v2

    .line 58
    if-eq v2, v3, :cond_2

    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_2
    invoke-virtual {v1, v4}, Lcom/transsion/publish/view/operation/OperationBean;->setStatus(Z)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eq p1, v3, :cond_4

    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_4
    invoke-virtual {v1, v4}, Lcom/transsion/publish/view/operation/OperationBean;->setStatus(Z)V

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 75
    move-result v2

    .line 76
    if-ne p1, v2, :cond_7

    .line 78
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 84
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 87
    move-result v2

    .line 88
    if-eq v2, v5, :cond_6

    .line 90
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 93
    move-result v2

    .line 94
    if-eq v2, v6, :cond_6

    .line 96
    const/4 v4, 0x1

    .line 97
    :cond_6
    invoke-virtual {v1, v4}, Lcom/transsion/publish/view/operation/OperationBean;->setStatus(Z)V

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {v1, v4}, Lcom/transsion/publish/view/operation/OperationBean;->setStatus(Z)V

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 108
    move-result v2

    .line 109
    if-ne p1, v2, :cond_a

    .line 111
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 117
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 120
    move-result v2

    .line 121
    if-eq v2, v3, :cond_9

    .line 123
    const/4 v4, 0x1

    .line 124
    :cond_9
    invoke-virtual {v1, v4}, Lcom/transsion/publish/view/operation/OperationBean;->setStatus(Z)V

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    invoke-virtual {v1, v4}, Lcom/transsion/publish/view/operation/OperationBean;->setStatus(Z)V

    .line 131
    goto :goto_0

    .line 132
    :cond_b
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 135
    move-result v2

    .line 136
    if-ne p1, v2, :cond_d

    .line 138
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 141
    move-result v2

    .line 142
    if-eq v2, v5, :cond_c

    .line 144
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 147
    move-result v2

    .line 148
    if-eq v2, v3, :cond_c

    .line 150
    const/4 v4, 0x1

    .line 151
    :cond_c
    invoke-virtual {v1, v4}, Lcom/transsion/publish/view/operation/OperationBean;->setStatus(Z)V

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_d
    invoke-virtual {v1, v4}, Lcom/transsion/publish/view/operation/OperationBean;->setStatus(Z)V

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_e
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    .line 163
    if-eqz p1, :cond_f

    .line 165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 168
    :cond_f
    :goto_1
    return-void
.end method

.method public final setClickListener(Lcom/transsion/publish/adapter/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->c:Lcom/transsion/publish/adapter/a;

    .line 8
    return-void
.end method

.method public final setInputLimitColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
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

.method public final setPhotoStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lzv/e;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, v1}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 16
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final setRv(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-void
.end method

.method public final setVideoStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lzv/e;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->setItemState(ILjava/util/List;Z)V

    .line 17
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->d:Lzv/e;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateInputNum(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/transsion/publish/view/operation/OperationBarView;->k:I

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "/"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_0
    return-void
.end method
