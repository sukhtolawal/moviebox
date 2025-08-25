.class public final Lcom/transsion/publish/adapter/e0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/publish/adapter/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/FrameLayout$LayoutParams;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Landroid/app/Activity;

.field public q:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/publish/adapter/e0;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/transsion/publish/adapter/e0;->j:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 25
    const/16 p1, 0x9

    .line 27
    iput p1, p0, Lcom/transsion/publish/adapter/e0;->n:I

    .line 29
    const/16 p1, 0x2800

    .line 31
    iput p1, p0, Lcom/transsion/publish/adapter/e0;->q:I

    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->b()I

    .line 36
    move-result p1

    .line 37
    const/high16 v0, 0x40400000    # 3.0f

    .line 39
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x5

    .line 45
    sub-int/2addr p1, v0

    .line 46
    div-int/lit8 p1, p1, 0x4

    .line 48
    iput p1, p0, Lcom/transsion/publish/adapter/e0;->l:I

    .line 50
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    iget v0, p0, Lcom/transsion/publish/adapter/e0;->l:I

    .line 54
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    iput-object p1, p0, Lcom/transsion/publish/adapter/e0;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    return-void
.end method

.method public static synthetic d(Lcom/transsion/publish/adapter/f0;Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/publish/adapter/e0;->t(Lcom/transsion/publish/adapter/f0;Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/e0;->k(Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/publish/adapter/e0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/adapter/e0;->p:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/publish/adapter/e0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/publish/adapter/e0;->o:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/publish/adapter/e0;->q(Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/publish/adapter/e0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/adapter/e0;->r()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final n(Lcom/transsion/publish/api/PhotoEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    if-gez v1, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 27
    :cond_0
    check-cast v2, Lcom/transsion/publish/api/PhotoEntity;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "-1"

    .line 52
    return-object p1
.end method

.method private final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/transsion/publish/adapter/e0;->n:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final t(Lcom/transsion/publish/adapter/f0;Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;ILandroid/view/View;)V
    .locals 7

    .line 1
    const-string p4, "$holder"

    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "this$0"

    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "$info"

    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/transsion/publish/adapter/f0;->h()Landroid/view/View;

    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result p4

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p4, :cond_2

    .line 28
    iget-object p0, p1, Lcom/transsion/publish/adapter/e0;->p:Landroid/app/Activity;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    sget p2, Lcom/transsion/publish/R$string;->add_img_max_tips:I

    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    :cond_0
    const-string p0, ""

    .line 42
    :cond_1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 44
    new-array p2, v1, [Ljava/lang/Object;

    .line 46
    iget p1, p1, Lcom/transsion/publish/adapter/e0;->n:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    aput-object p1, p2, v0

    .line 54
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "format(...)"

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 69
    invoke-virtual {p1, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 72
    return-void

    .line 73
    :cond_2
    iget p4, p1, Lcom/transsion/publish/adapter/e0;->o:I

    .line 75
    const/4 v2, 0x5

    .line 76
    if-eq p4, v2, :cond_4

    .line 78
    const/4 v2, 0x7

    .line 79
    if-ne p4, v2, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p2, Lcom/transsion/publish/TempTransitData;->b:Lcom/transsion/publish/TempTransitData$a;

    .line 84
    invoke-virtual {p2}, Lcom/transsion/publish/TempTransitData$a;->a()Lcom/transsion/publish/TempTransitData;

    .line 87
    move-result-object p2

    .line 88
    iget-object p4, p1, Lcom/transsion/publish/adapter/e0;->j:Ljava/util/List;

    .line 90
    invoke-virtual {p2, p4}, Lcom/transsion/publish/TempTransitData;->d(Ljava/util/List;)V

    .line 93
    sget-object v0, Lcom/transsion/publish/ui/GalleryActivity;->g:Lcom/transsion/publish/ui/GalleryActivity$a;

    .line 95
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const-string p0, "holder.itemView.context"

    .line 103
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v2, p1, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 108
    const/4 v4, 0x1

    .line 109
    iget v5, p1, Lcom/transsion/publish/adapter/e0;->n:I

    .line 111
    move v3, p3

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/publish/ui/GalleryActivity$a;->a(Landroid/content/Context;Ljava/util/List;III)V

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/publish/api/PhotoEntity;->getImageSize()J

    .line 119
    move-result-wide p3

    .line 120
    iget p0, p1, Lcom/transsion/publish/adapter/e0;->q:I

    .line 122
    int-to-long v2, p0

    .line 123
    cmp-long p0, p3, v2

    .line 125
    if-lez p0, :cond_5

    .line 127
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    .line 129
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object p1

    .line 137
    sget p2, Lcom/transsion/publish/R$string;->add_media_max_size_tips:I

    .line 139
    new-array p3, v1, [Ljava/lang/Object;

    .line 141
    const/16 p4, 0xa

    .line 143
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p4

    .line 147
    aput-object p4, p3, v0

    .line 149
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 156
    return-void

    .line 157
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 163
    iget-object v1, p1, Lcom/transsion/publish/adapter/e0;->p:Landroid/app/Activity;

    .line 165
    if-eqz v1, :cond_6

    .line 167
    sget-object v0, Lcom/transsion/publish/ui/ClippingImageActivity;->k:Lcom/transsion/publish/ui/ClippingImageActivity$a;

    .line 169
    iget v3, p1, Lcom/transsion/publish/adapter/e0;->o:I

    .line 171
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 172
    const/16 v5, 0x8

    .line 174
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 175
    invoke-static/range {v0 .. v6}, Lcom/transsion/publish/ui/ClippingImageActivity$a;->b(Lcom/transsion/publish/ui/ClippingImageActivity$a;Landroid/app/Activity;Ljava/lang/String;ILb1/b;ILjava/lang/Object;)V

    .line 178
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/transsion/publish/adapter/e0;->j:Ljava/util/List;

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

.method public final k(Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/publish/adapter/e0;->m(Lcom/transsion/publish/api/PhotoEntity;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v1, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/PhotoEntity;->setEnableSelect(Z)V

    .line 28
    invoke-virtual {p2}, Lcom/transsion/publish/adapter/f0;->g()Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1}, Lcom/transsion/publish/adapter/e0;->n(Lcom/transsion/publish/api/PhotoEntity;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p2}, Lcom/transsion/publish/adapter/f0;->g()Landroid/widget/TextView;

    .line 42
    move-result-object p1

    .line 43
    sget p2, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    invoke-direct {p0}, Lcom/transsion/publish/adapter/e0;->r()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public final m(Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/transsion/publish/api/PhotoEntity;

    .line 22
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    return-void
.end method

.method public final o()Ljava/util/List;
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
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/publish/adapter/f0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/e0;->s(Lcom/transsion/publish/adapter/f0;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/e0;->u(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/f0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()Ljava/util/List;
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
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final q(Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/publish/adapter/e0;->m(Lcom/transsion/publish/api/PhotoEntity;)V

    .line 10
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v1, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/PhotoEntity;->setEnableSelect(Z)V

    .line 29
    invoke-virtual {p2}, Lcom/transsion/publish/adapter/f0;->g()Landroid/widget/TextView;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, ""

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2}, Lcom/transsion/publish/adapter/f0;->g()Landroid/widget/TextView;

    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    if-eqz p3, :cond_0

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    :cond_0
    return-void
.end method

.method public s(Lcom/transsion/publish/adapter/f0;I)V
    .locals 12

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/publish/api/PhotoEntity;

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 16
    iget-object v2, p0, Lcom/transsion/publish/adapter/e0;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getThumbPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    const-string v2, "holder.ivCover.context"

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_1

    .line 45
    new-instance v1, Ljava/io/File;

    .line 47
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 56
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->e()Landroid/widget/ImageView;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->e()Landroid/widget/ImageView;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 74
    move-result-object v7

    .line 75
    sget v8, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 77
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 78
    iget v11, p0, Lcom/transsion/publish/adapter/e0;->l:I

    .line 80
    move v10, v11

    .line 81
    invoke-virtual/range {v4 .. v11}, Lcom/transsion/baseui/image/ImageHelper$Companion;->g(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IIII)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 87
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getThumbPath()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 96
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->e()Landroid/widget/ImageView;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->e()Landroid/widget/ImageView;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 114
    move-result-object v7

    .line 115
    sget v8, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 117
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 118
    iget v11, p0, Lcom/transsion/publish/adapter/e0;->l:I

    .line 120
    move v10, v11

    .line 121
    invoke-virtual/range {v4 .. v11}, Lcom/transsion/baseui/image/ImageHelper$Companion;->g(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IIII)V

    .line 124
    :cond_1
    :goto_0
    iget v1, p0, Lcom/transsion/publish/adapter/e0;->o:I

    .line 126
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 127
    const/16 v3, 0x8

    .line 129
    if-nez v1, :cond_5

    .line 131
    invoke-direct {p0}, Lcom/transsion/publish/adapter/e0;->r()Z

    .line 134
    move-result v1

    .line 135
    const-string v4, ""

    .line 137
    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->h()Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->g()Landroid/widget/TextView;

    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p0, v0}, Lcom/transsion/publish/adapter/e0;->n(Lcom/transsion/publish/api/PhotoEntity;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->g()Landroid/widget/TextView;

    .line 166
    move-result-object v1

    .line 167
    sget v2, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->h()Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->g()Landroid/widget/TextView;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->g()Landroid/widget/TextView;

    .line 190
    move-result-object v1

    .line 191
    sget v2, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->h()Landroid/view/View;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 210
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->g()Landroid/widget/TextView;

    .line 213
    move-result-object v1

    .line 214
    invoke-direct {p0, v0}, Lcom/transsion/publish/adapter/e0;->n(Lcom/transsion/publish/api/PhotoEntity;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->g()Landroid/widget/TextView;

    .line 224
    move-result-object v1

    .line 225
    sget v2, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->g()Landroid/widget/TextView;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->g()Landroid/widget/TextView;

    .line 241
    move-result-object v1

    .line 242
    sget v2, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->h()Landroid/view/View;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->g()Landroid/widget/TextView;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 264
    new-instance v2, Lcom/transsion/publish/adapter/d0;

    .line 266
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/transsion/publish/adapter/d0;-><init>(Lcom/transsion/publish/adapter/f0;Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;I)V

    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->f()Landroid/view/View;

    .line 275
    move-result-object p2

    .line 276
    new-instance v1, Lcom/transsion/publish/adapter/e0$a;

    .line 278
    invoke-direct {v1, p0, v0, p1}, Lcom/transsion/publish/adapter/e0$a;-><init>(Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;)V

    .line 281
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/f0;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/transsion/publish/R$layout;->item_select_image:I

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/transsion/publish/adapter/f0;

    .line 23
    const-string v0, "view"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/f0;-><init>(Landroid/view/View;)V

    .line 31
    return-object p2
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->j:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/transsion/publish/api/PhotoEntity;

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/PhotoEntity;->setEnableSelect(Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final w(ILandroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/transsion/publish/adapter/e0;->o:I

    .line 8
    iput-object p2, p0, Lcom/transsion/publish/adapter/e0;->p:Landroid/app/Activity;

    .line 10
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/adapter/e0;->n:I

    .line 3
    return-void
.end method

.method public final y(Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->m:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    :goto_0
    return-void
.end method
