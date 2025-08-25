.class public final Lcom/transsion/audio/adapter/c;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/audio/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/baselib/db/audio/AudioBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public H:Lcom/transsion/audio/adapter/c$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/audio/R$layout;->adapter_item_bottom_dialog:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public static synthetic G0(Lcom/transsion/baselib/db/audio/AudioBean;Landroid/widget/ImageView;Lcom/transsion/audio/adapter/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/audio/adapter/c;->L0(Lcom/transsion/baselib/db/audio/AudioBean;Landroid/widget/ImageView;Lcom/transsion/audio/adapter/c;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/transsion/audio/adapter/c;Lcom/transsion/baselib/db/audio/AudioBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/audio/adapter/c;->O0(Lcom/transsion/audio/adapter/c;Lcom/transsion/baselib/db/audio/AudioBean;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final L0(Lcom/transsion/baselib/db/audio/AudioBean;Landroid/widget/ImageView;Lcom/transsion/audio/adapter/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "$item"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$playStatus"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "this$0"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p3, v0, :cond_0

    .line 23
    sget p3, Lcom/transsion/audio/R$drawable;->play_progress_bg:I

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p3, Lcom/transsion/audio/R$drawable;->playing_progress_bg:I

    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :goto_0
    iget-object p1, p2, Lcom/transsion/audio/adapter/c;->H:Lcom/transsion/audio/adapter/c$a;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1, p0}, Lcom/transsion/audio/adapter/c$a;->b(Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 41
    :cond_1
    return-void
.end method

.method public static final O0(Lcom/transsion/audio/adapter/c;Lcom/transsion/baselib/db/audio/AudioBean;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/transsion/audio/adapter/c;->H:Lcom/transsion/audio/adapter/c$a;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0, p1}, Lcom/transsion/audio/adapter/c$a;->a(Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/adapter/c;->N0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/adapter/c;->K0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 17
    return-void
.end method

.method public J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/audio/AudioBean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/adapter/c;->K0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 22
    return-void
.end method

.method public final K0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 10

    .line 1
    sget v0, Lcom/transsion/audio/R$id;->tv_process:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v6, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v8, v6

    .line 37
    :goto_1
    cmp-long v1, v8, v2

    .line 39
    if-gtz v1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v8

    .line 43
    :goto_2
    long-to-float v1, v4

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    mul-float v1, v1, v2

    .line 48
    long-to-float v2, v6

    .line 49
    div-float/2addr v1, v2

    .line 50
    const/16 v2, 0x64

    .line 52
    int-to-float v2, v2

    .line 53
    mul-float v1, v1, v2

    .line 55
    float-to-int v1, v1

    .line 56
    if-ltz v1, :cond_3

    .line 58
    const/16 v2, 0x65

    .line 60
    if-ge v1, v2, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/transsion/audio/R$string;->listened:I

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_3
    sget v2, Lcom/transsion/audio/R$id;->pb_subject:I

    .line 92
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/ProgressBar;

    .line 98
    sget v3, Lcom/transsion/audio/R$id;->iv_subject:I

    .line 100
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 106
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    const/16 v4, 0x8

    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    sget v5, Lcom/transsion/audio/R$drawable;->play_progress_bg:I

    .line 117
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eq v5, v6, :cond_7

    .line 127
    const/4 v6, 0x6

    .line 128
    if-eq v5, v6, :cond_6

    .line 130
    const/4 v6, 0x7

    .line 131
    if-eq v5, v6, :cond_5

    .line 133
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 139
    move-result v0

    .line 140
    const/4 v3, 0x3

    .line 141
    if-ne v0, v3, :cond_4

    .line 143
    sget v0, Lcom/transsion/audio/R$drawable;->playing_progress_bg:I

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    sget v0, Lcom/transsion/audio/R$drawable;->play_progress_bg:I

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    sget v5, Lcom/transsion/audio/R$string;->error:I

    .line 164
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v5, "context.getString(R.string.error)"

    .line 170
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v1

    .line 187
    sget v5, Lcom/transsion/audio/R$string;->finished:I

    .line 189
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v5, "context.getString(R.string.finished)"

    .line 195
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v1

    .line 212
    sget v5, Lcom/transsion/audio/R$string;->not_open:I

    .line 214
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    const-string v5, "context.getString(R.string.not_open)"

    .line 220
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    :goto_4
    new-instance v0, Lcom/transsion/audio/adapter/b;

    .line 234
    invoke-direct {v0, p2, p1, p0}, Lcom/transsion/audio/adapter/b;-><init>(Lcom/transsion/baselib/db/audio/AudioBean;Landroid/widget/ImageView;Lcom/transsion/audio/adapter/c;)V

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    return-void
.end method

.method public final M0(Lcom/transsion/audio/adapter/c$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/audio/adapter/c;->H:Lcom/transsion/audio/adapter/c$a;

    .line 8
    return-void
.end method

.method public final N0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getDesc()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    sget v1, Lcom/transsion/audio/R$id;->tv_name:I

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 20
    sget v0, Lcom/transsion/audio/R$id;->tv_size:I

    .line 22
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getSize()Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v1, v2, v3}, Lmp/a;->a(JI)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 42
    sget v0, Lcom/transsion/audio/R$id;->iv_del:I

    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/transsion/audio/adapter/a;

    .line 50
    invoke-direct {v0, p0, p2}, Lcom/transsion/audio/adapter/a;-><init>(Lcom/transsion/audio/adapter/c;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/adapter/c;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 6
    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/audio/adapter/c;->J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/audio/AudioBean;Ljava/util/List;)V

    .line 6
    return-void
.end method
