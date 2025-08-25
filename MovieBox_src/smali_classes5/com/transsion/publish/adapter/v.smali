.class public final Lcom/transsion/publish/adapter/v;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/adapter/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/publish/adapter/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/transsion/publish/adapter/v$a;


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/VsMediaInfo;",
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
    new-instance v0, Lcom/transsion/publish/adapter/v$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/adapter/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/adapter/v;->m:Lcom/transsion/publish/adapter/v$a;

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
    iput-object v0, p0, Lcom/transsion/publish/adapter/v;->i:Ljava/util/List;

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
    iput v0, p0, Lcom/transsion/publish/adapter/v;->k:I

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    iget v1, p0, Lcom/transsion/publish/adapter/v;->k:I

    .line 32
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    iput-object v0, p0, Lcom/transsion/publish/adapter/v;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    return-void
.end method

.method public static synthetic d(Lcom/transsion/publish/adapter/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/adapter/v;->n(Lcom/transsion/publish/adapter/v;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/publish/adapter/g0;Lcom/transsion/publish/api/VsMediaInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/adapter/v;->m(Lcom/transsion/publish/adapter/g0;Lcom/transsion/publish/api/VsMediaInfo;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/publish/adapter/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/adapter/v;->h(Lcom/transsion/publish/adapter/g0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final h(Lcom/transsion/publish/adapter/g0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "$holder"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const/high16 v0, 0x10000000

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method public static final m(Lcom/transsion/publish/adapter/g0;Lcom/transsion/publish/api/VsMediaInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$holder"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$info"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/transsion/publish/ui/VideoPreviewActivity;->g:Lcom/transsion/publish/ui/VideoPreviewActivity$a;

    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "holder.itemView.context"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, p0, p1, v0}, Lcom/transsion/publish/ui/VideoPreviewActivity$a;->a(Landroid/content/Context;Lcom/transsion/publish/api/VsMediaInfo;I)V

    .line 28
    return-void
.end method

.method public static final n(Lcom/transsion/publish/adapter/v;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/transsion/publish/adapter/v;->l:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/transsion/publish/adapter/v;->l:Z

    .line 14
    new-instance v0, Lsv/a;

    .line 16
    invoke-direct {v0}, Lsv/a;-><init>()V

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 35
    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 37
    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 39
    invoke-virtual {v1, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 45
    const-class v2, Lsv/a;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "T::class.java.name"

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-wide/16 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    iput-boolean p1, p0, Lcom/transsion/publish/adapter/v;->l:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final g(Lcom/transsion/publish/adapter/g0;Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g0;->h()Landroid/widget/TextView;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g0;->e()Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    new-instance v0, Lcom/transsion/publish/adapter/s;

    .line 20
    invoke-direct {v0, p1}, Lcom/transsion/publish/adapter/s;-><init>(Lcom/transsion/publish/adapter/g0;)V

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/v;->i:Ljava/util/List;

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
    iget-object v0, p0, Lcom/transsion/publish/adapter/v;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/transsion/publish/api/VsMediaInfo;

    .line 9
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->isAdd()Z

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

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/VsMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/publish/adapter/v;->i:Ljava/util/List;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/transsion/publish/api/VsMediaInfo;

    .line 28
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->isAdd()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/VsMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/v;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/v;->i:Ljava/util/List;

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

.method public final l(Lcom/transsion/publish/adapter/g0;Lcom/transsion/publish/api/VsMediaInfo;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    new-instance v2, Lcom/transsion/publish/adapter/t;

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-direct {v2, v0, v3}, Lcom/transsion/publish/adapter/t;-><init>(Lcom/transsion/publish/adapter/g0;Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/g0;->f()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v2, Lcom/transsion/publish/adapter/u;

    .line 23
    move-object/from16 v4, p0

    .line 25
    invoke-direct {v2, v4}, Lcom/transsion/publish/adapter/u;-><init>(Lcom/transsion/publish/adapter/v;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v4, p0

    .line 34
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    const-string v2, "holder.itemView.context"

    .line 44
    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Ljava/io/File;

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/g0;->g()Landroid/widget/ImageView;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_2

    .line 61
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 75
    move-result-object v8

    .line 76
    sget v9, Lcom/transsion/publish/R$drawable;->upload_error_cover:I

    .line 78
    const/4 v10, 0x4

    .line 79
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x60

    .line 83
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 84
    invoke-static/range {v5 .. v14}, Lcom/transsion/baseui/image/ImageHelper$Companion;->j(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IIIIILjava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/g0;->g()Landroid/widget/ImageView;

    .line 91
    move-result-object v17

    .line 92
    if-eqz v17, :cond_2

    .line 94
    sget-object v15, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 96
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 108
    move-result-object v18

    .line 109
    sget v19, Lcom/transsion/publish/R$drawable;->upload_error_cover:I

    .line 111
    const/16 v20, 0x4

    .line 113
    const/16 v21, 0x0

    .line 115
    const/16 v22, 0x0

    .line 117
    const/16 v23, 0x60

    .line 119
    const/16 v24, 0x0

    .line 121
    move-object/from16 v16, v0

    .line 123
    invoke-static/range {v15 .. v24}, Lcom/transsion/baseui/image/ImageHelper$Companion;->j(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IIIIILjava/lang/Object;)V

    .line 126
    :cond_2
    :goto_1
    return-void
.end method

.method public o(Lcom/transsion/publish/adapter/g0;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/v;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/publish/api/VsMediaInfo;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/publish/api/VsMediaInfo;->isAdd()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/transsion/publish/adapter/v;->g(Lcom/transsion/publish/adapter/g0;Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/transsion/publish/adapter/v;->l(Lcom/transsion/publish/adapter/g0;Lcom/transsion/publish/api/VsMediaInfo;I)V

    .line 27
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/publish/adapter/g0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/v;->o(Lcom/transsion/publish/adapter/g0;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/v;->p(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/g0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/g0;
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
    new-instance p1, Lcom/transsion/publish/adapter/g0;

    .line 15
    invoke-direct {p1, v1}, Lcom/transsion/publish/adapter/g0;-><init>(Landroid/view/View;)V

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
    sget p2, Lcom/transsion/publish/R$layout;->item_publish_add_video:I

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/transsion/publish/adapter/g0;

    .line 35
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/g0;-><init>(Landroid/view/View;)V

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
    sget p2, Lcom/transsion/publish/R$layout;->item_publish_video:I

    .line 49
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/transsion/publish/adapter/g0;

    .line 55
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/g0;-><init>(Landroid/view/View;)V

    .line 58
    return-object p2
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/v;->i:Ljava/util/List;

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

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/VsMediaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/v;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/transsion/publish/adapter/v;->i:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    return-void
.end method
