.class public final Lcom/transsion/publish/adapter/b0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/publish/adapter/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/AudioEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/FrameLayout$LayoutParams;

.field public k:Lcom/transsion/publish/adapter/x;

.field public l:I

.field public m:Lcom/transsion/publish/api/AudioEntity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/publish/adapter/b0;->i:Ljava/util/List;

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
    iput v0, p0, Lcom/transsion/publish/adapter/b0;->l:I

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    iget v1, p0, Lcom/transsion/publish/adapter/b0;->l:I

    .line 32
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    iput-object v0, p0, Lcom/transsion/publish/adapter/b0;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    return-void
.end method

.method public static synthetic d(Lcom/transsion/publish/adapter/b0;Lcom/transsion/publish/api/AudioEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/adapter/b0;->k(Lcom/transsion/publish/adapter/b0;Lcom/transsion/publish/api/AudioEntity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final k(Lcom/transsion/publish/adapter/b0;Lcom/transsion/publish/api/AudioEntity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$info"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/publish/api/AudioEntity;->getSize()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/transsion/publish/adapter/b0;->i(J)Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 23
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    .line 25
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    sget p2, Lcom/transsion/publish/R$string;->add_media_max_size_tips:I

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    const/16 v2, 0x32

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/publish/api/AudioEntity;->getEnableSelect()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 59
    iget-object p2, p0, Lcom/transsion/publish/adapter/b0;->i:Ljava/util/List;

    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/transsion/publish/api/AudioEntity;

    .line 79
    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/AudioEntity;->setEnableSelect(Z)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1, v1}, Lcom/transsion/publish/api/AudioEntity;->setPlay(Z)V

    .line 86
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/transsion/publish/adapter/b0;->m:Lcom/transsion/publish/api/AudioEntity;

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p2, p0, Lcom/transsion/publish/adapter/b0;->i:Ljava/util/List;

    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/transsion/publish/api/AudioEntity;

    .line 113
    invoke-virtual {v2, v1}, Lcom/transsion/publish/api/AudioEntity;->setEnableSelect(Z)V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/AudioEntity;->setPlay(Z)V

    .line 120
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/AudioEntity;->setEnableSelect(Z)V

    .line 123
    iput-object p1, p0, Lcom/transsion/publish/adapter/b0;->m:Lcom/transsion/publish/api/AudioEntity;

    .line 125
    iget-object p2, p0, Lcom/transsion/publish/adapter/b0;->k:Lcom/transsion/publish/adapter/x;

    .line 127
    if-eqz p2, :cond_4

    .line 129
    invoke-interface {p2, p1}, Lcom/transsion/publish/adapter/x;->a(Lcom/transsion/publish/api/AudioEntity;)V

    .line 132
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 135
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/AudioEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/b0;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/transsion/publish/adapter/b0;->i:Ljava/util/List;

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

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/AudioEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/b0;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/transsion/publish/api/AudioEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/b0;->m:Lcom/transsion/publish/api/AudioEntity;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/b0;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(J)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 12
    const-string p2, "1024"

    .line 14
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 25
    move-result-wide v0

    .line 26
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 28
    cmpg-double v4, v0, v2

    .line 30
    if-gez v4, :cond_0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, "KB"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 52
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 55
    invoke-virtual {v2, p1, p2, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "BigDecimal(size).divide(\u2026al.ROUND_DOWN).toString()"

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "MB"

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final i(J)Z
    .locals 6

    .line 1
    const/16 v0, 0x400

    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const-wide/16 v2, 0x400

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    cmp-long v5, p1, v2

    .line 10
    if-gez v5, :cond_0

    .line 12
    return v4

    .line 13
    :cond_0
    div-long/2addr p1, v0

    .line 14
    const-wide/16 v0, 0x32

    .line 16
    cmp-long v2, p1, v0

    .line 18
    if-ltz v2, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return v4
.end method

.method public j(Lcom/transsion/publish/adapter/c0;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/b0;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/transsion/publish/api/AudioEntity;

    .line 14
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c0;->h()Landroid/widget/TextView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/transsion/publish/api/AudioEntity;->getImageTitle()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c0;->f()Landroid/widget/TextView;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/transsion/publish/api/AudioEntity;->getSize()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/transsion/publish/adapter/b0;->h(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/transsion/publish/api/AudioEntity;->getDuration()Ljava/lang/Long;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v2, 0x0

    .line 50
    :goto_0
    const/16 v4, 0x3e8

    .line 52
    int-to-long v4, v4

    .line 53
    div-long/2addr v2, v4

    .line 54
    invoke-static {v2, v3}, Lcom/transsion/baseui/util/TimeUtilKt;->j(J)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, " "

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 83
    new-instance v1, Lcom/transsion/publish/adapter/a0;

    .line 85
    invoke-direct {v1, p0, p2}, Lcom/transsion/publish/adapter/a0;-><init>(Lcom/transsion/publish/adapter/b0;Lcom/transsion/publish/api/AudioEntity;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p2}, Lcom/transsion/publish/api/AudioEntity;->getEnableSelect()Z

    .line 94
    move-result v0

    .line 95
    const/16 v1, 0x8

    .line 97
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c0;->g()Landroid/widget/TextView;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c0;->g()Landroid/widget/TextView;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/publish/api/AudioEntity;->getPlay()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c0;->e()Landroid/widget/ImageView;

    .line 124
    move-result-object v0

    .line 125
    sget v3, Lcom/transsion/publish/R$drawable;->ic_audio_pause:I

    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c0;->e()Landroid/widget/ImageView;

    .line 134
    move-result-object v0

    .line 135
    sget v3, Lcom/transsion/publish/R$drawable;->ic_audio_play:I

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/publish/api/AudioEntity;->getSize()J

    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {p0, v3, v4}, Lcom/transsion/publish/adapter/b0;->i(J)Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_3

    .line 150
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c0;->i()Landroid/view/View;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object p2

    .line 162
    const/16 v0, 0xb2

    .line 164
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 167
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c0;->i()Landroid/view/View;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/c0;->i()Landroid/view/View;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :goto_3
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/c0;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/transsion/publish/R$layout;->item_select_music:I

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/transsion/publish/adapter/c0;

    .line 23
    const-string v0, "view"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/c0;-><init>(Landroid/view/View;)V

    .line 31
    return-object p2
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/b0;->i:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/transsion/publish/api/AudioEntity;

    .line 23
    invoke-virtual {v1}, Lcom/transsion/publish/api/AudioEntity;->getPlay()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/AudioEntity;->setPlay(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    return-void
.end method

.method public final n(Lcom/transsion/publish/adapter/x;)V
    .locals 1

    .line 1
    const-string v0, "selectItemClickListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/adapter/b0;->k:Lcom/transsion/publish/adapter/x;

    .line 8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/publish/adapter/c0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/b0;->j(Lcom/transsion/publish/adapter/c0;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/b0;->l(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/c0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
