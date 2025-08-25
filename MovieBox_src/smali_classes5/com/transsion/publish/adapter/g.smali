.class public final Lcom/transsion/publish/adapter/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/adapter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/publish/adapter/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/transsion/publish/adapter/g$a;


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/FrameLayout$LayoutParams;

.field public k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/adapter/g$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/adapter/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/adapter/g;->m:Lcom/transsion/publish/adapter/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->b()I

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x5

    .line 23
    sub-int/2addr v0, v1

    .line 24
    div-int/lit8 v0, v0, 0x4

    .line 26
    iput v0, p0, Lcom/transsion/publish/adapter/g;->k:I

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    iget v1, p0, Lcom/transsion/publish/adapter/g;->k:I

    .line 32
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    iput-object v0, p0, Lcom/transsion/publish/adapter/g;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    return-void
.end method

.method public static synthetic d(Lcom/transsion/publish/adapter/g;Lcom/transsion/publish/adapter/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/publish/adapter/g;->n(Lcom/transsion/publish/adapter/g;Lcom/transsion/publish/adapter/c;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/publish/adapter/c;Lcom/transsion/publish/adapter/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/adapter/g;->i(Lcom/transsion/publish/adapter/c;Lcom/transsion/publish/adapter/g;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/publish/adapter/g;Lcom/transsion/publish/api/PhotoEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/adapter/g;->o(Lcom/transsion/publish/adapter/g;Lcom/transsion/publish/api/PhotoEntity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/transsion/publish/adapter/c;Lcom/transsion/publish/adapter/g;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "$holder"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/publish/adapter/c;->e()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    sget-object p2, Lcom/transsion/publish/ui/SelectImageActivity;->r:Lcom/transsion/publish/ui/SelectImageActivity$a;

    .line 25
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->j()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 33
    rsub-int/lit8 p1, p1, 0x9

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, p0, v1, p1, v0}, Lcom/transsion/publish/ui/SelectImageActivity$a;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static final n(Lcom/transsion/publish/adapter/g;Lcom/transsion/publish/adapter/c;ILandroid/view/View;)V
    .locals 6

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$holder"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/publish/adapter/g;->j()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    sget-object p0, Lcom/transsion/publish/TempTransitData;->b:Lcom/transsion/publish/TempTransitData$a;

    .line 17
    invoke-virtual {p0}, Lcom/transsion/publish/TempTransitData$a;->a()Lcom/transsion/publish/TempTransitData;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, Lcom/transsion/publish/TempTransitData;->d(Ljava/util/List;)V

    .line 24
    sget-object v0, Lcom/transsion/publish/ui/GalleryActivity;->g:Lcom/transsion/publish/ui/GalleryActivity$a;

    .line 26
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const-string p0, "holder.itemView.context"

    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v4, 0x2

    .line 38
    const/16 v5, 0x9

    .line 40
    move v3, p2

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/publish/ui/GalleryActivity$a;->a(Landroid/content/Context;Ljava/util/List;III)V

    .line 44
    return-void
.end method

.method public static final o(Lcom/transsion/publish/adapter/g;Lcom/transsion/publish/api/PhotoEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$info"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/transsion/publish/adapter/g;->l:Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/transsion/publish/adapter/g;->l:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/transsion/publish/adapter/g;->r(Lcom/transsion/publish/api/PhotoEntity;)V

    .line 22
    iput-boolean p2, p0, Lcom/transsion/publish/adapter/g;->l:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 27
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/transsion/publish/api/PhotoEntity;

    .line 9
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->isAdd()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final h(Lcom/transsion/publish/adapter/c;Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/adapter/g;->getItemCount()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c;->h()Landroid/widget/TextView;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "0/9"

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 22
    const-string v0, "/9"

    .line 24
    if-eqz p2, :cond_5

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/transsion/publish/api/PhotoEntity;

    .line 46
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->isAdd()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c;->h()Landroid/widget/TextView;

    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/publish/adapter/g;->getItemCount()I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v3

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c;->h()Landroid/widget/TextView;

    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_6

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/publish/adapter/g;->getItemCount()I

    .line 97
    move-result v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c;->e()Landroid/view/View;

    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7

    .line 122
    new-instance v0, Lcom/transsion/publish/adapter/d;

    .line 124
    invoke-direct {v0, p1, p0}, Lcom/transsion/publish/adapter/d;-><init>(Lcom/transsion/publish/adapter/c;Lcom/transsion/publish/adapter/g;)V

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_7
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/transsion/publish/api/PhotoEntity;

    .line 26
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->isAdd()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final m(Lcom/transsion/publish/adapter/c;Lcom/transsion/publish/api/PhotoEntity;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c;->g()Landroid/widget/ImageView;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "holder.itemView.context"

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    sget v5, Lcom/transsion/publish/R$drawable;->upload_error_cover:I

    .line 26
    sget-object v6, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 28
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    invoke-virtual {v6, v7, v3}, Lcom/transsion/baseui/util/a;->a(Landroid/content/Context;F)F

    .line 42
    move-result v3

    .line 43
    float-to-int v6, v3

    .line 44
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x60

    .line 48
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 49
    move-object v3, v4

    .line 50
    move v4, v5

    .line 51
    move v5, v6

    .line 52
    move v6, v7

    .line 53
    move v7, v8

    .line 54
    move v8, v9

    .line 55
    move-object v9, v10

    .line 56
    invoke-static/range {v0 .. v9}, Lcom/transsion/baseui/image/ImageHelper$Companion;->j(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IIIIILjava/lang/Object;)V

    .line 59
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/transsion/publish/adapter/e;

    .line 63
    invoke-direct {v1, p0, p1, p3}, Lcom/transsion/publish/adapter/e;-><init>(Lcom/transsion/publish/adapter/g;Lcom/transsion/publish/adapter/c;I)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c;->f()Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 75
    new-instance p3, Lcom/transsion/publish/adapter/f;

    .line 77
    invoke-direct {p3, p0, p2}, Lcom/transsion/publish/adapter/f;-><init>(Lcom/transsion/publish/adapter/g;Lcom/transsion/publish/api/PhotoEntity;)V

    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/publish/adapter/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/g;->p(Lcom/transsion/publish/adapter/c;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/g;->q(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lcom/transsion/publish/adapter/c;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/publish/api/PhotoEntity;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->isAdd()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/transsion/publish/adapter/g;->h(Lcom/transsion/publish/adapter/c;Lcom/transsion/publish/api/PhotoEntity;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/transsion/publish/adapter/g;->m(Lcom/transsion/publish/adapter/c;Lcom/transsion/publish/api/PhotoEntity;I)V

    .line 27
    :goto_0
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/c;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 13
    new-instance p1, Lcom/transsion/publish/adapter/c;

    .line 15
    invoke-direct {p1, v1}, Lcom/transsion/publish/adapter/c;-><init>(Landroid/view/View;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object p1

    .line 27
    sget p2, Lcom/transsion/publish/R$layout;->item_publish_add_image:I

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/transsion/publish/adapter/c;

    .line 35
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/c;-><init>(Landroid/view/View;)V

    .line 38
    return-object p2

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object p1

    .line 47
    sget p2, Lcom/transsion/publish/R$layout;->item_publish_image:I

    .line 49
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/transsion/publish/adapter/c;

    .line 55
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/c;-><init>(Landroid/view/View;)V

    .line 58
    return-object p2
.end method

.method public final r(Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lsv/a;

    .line 8
    invoke-direct {p1}, Lsv/a;-><init>()V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 27
    iget-object v1, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    const-string v2, "T::class.java.name"

    .line 35
    const-class v3, Lsv/a;

    .line 37
    const-class v4, Lcom/transsnet/flow/event/FlowEventBus;

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 43
    iget-object v1, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v1, v7, :cond_0

    .line 52
    iget-object v1, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/transsion/publish/api/PhotoEntity;

    .line 60
    invoke-virtual {v1}, Lcom/transsion/publish/api/PhotoEntity;->isAdd()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    const/16 v8, 0x8

    .line 75
    if-ne v1, v8, :cond_3

    .line 77
    iget-object v1, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/transsion/publish/api/PhotoEntity;

    .line 97
    invoke-virtual {v8}, Lcom/transsion/publish/api/PhotoEntity;->isAdd()Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-nez v0, :cond_3

    .line 107
    new-instance v0, Lcom/transsion/publish/api/PhotoEntity;

    .line 109
    invoke-direct {v0}, Lcom/transsion/publish/api/PhotoEntity;-><init>()V

    .line 112
    invoke-virtual {v0, v7}, Lcom/transsion/publish/api/PhotoEntity;->setAdd(Z)V

    .line 115
    iget-object v1, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_3
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 122
    invoke-virtual {v0, v4}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1, p1, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 141
    return-void

    .line 142
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 144
    if-eqz v0, :cond_5

    .line 146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 152
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 154
    invoke-virtual {v0, v4}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1, p1, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 170
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/transsion/publish/adapter/g;->i:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    return-void
.end method
