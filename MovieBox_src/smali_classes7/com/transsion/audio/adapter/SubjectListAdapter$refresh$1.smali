.class final Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/adapter/SubjectListAdapter;->L0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/DownloadItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.audio.adapter.SubjectListAdapter$refresh$1"
    f = "SubjectListAdapter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $download:Lcom/transsion/moviedetailapi/DownloadItem;

.field final synthetic $holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field label:I

.field final synthetic this$0:Lcom/transsion/audio/adapter/SubjectListAdapter;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetailapi/DownloadItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/audio/adapter/SubjectListAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/audio/adapter/SubjectListAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->$holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 5
    iput-object p3, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->this$0:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/transsion/moviedetailapi/DownloadItem;Landroid/widget/ImageView;Lcom/transsion/audio/adapter/SubjectListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->d(Lcom/transsion/moviedetailapi/DownloadItem;Landroid/widget/ImageView;Lcom/transsion/audio/adapter/SubjectListAdapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/transsion/moviedetailapi/DownloadItem;Landroid/widget/ImageView;Lcom/transsion/audio/adapter/SubjectListAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/DownloadItem;->getStatus()Ljava/lang/Integer;

    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p3, v0, :cond_1

    .line 15
    sget p3, Lcom/transsion/audio/R$drawable;->play_progress_bg:I

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget p3, Lcom/transsion/audio/R$drawable;->playing_progress_bg:I

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/audio/adapter/SubjectListAdapter;->K0()Lcom/transsion/audio/adapter/SubjectListAdapter$a;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1, p0}, Lcom/transsion/audio/adapter/SubjectListAdapter$a;->a(Lcom/transsion/moviedetailapi/DownloadItem;)V

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 5
    iget-object v1, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->$holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    iget-object v2, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->this$0:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;-><init>(Lcom/transsion/moviedetailapi/DownloadItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/audio/adapter/SubjectListAdapter;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->label:I

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 30
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->this$0:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 38
    invoke-static {v1}, Lcom/transsion/audio/adapter/SubjectListAdapter;->G0(Lcom/transsion/audio/adapter/SubjectListAdapter;)Ljr/a;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iput v3, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->label:I

    .line 46
    invoke-interface {v1, p1, p0}, Ljr/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v2

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->$holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 59
    sget v1, Lcom/transsion/audio/R$id;->tv_process:I

    .line 61
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 67
    const-wide/16 v4, 0x0

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v6

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-wide v6, v4

    .line 83
    :goto_2
    const-wide/16 v8, 0x1

    .line 85
    if-eqz p1, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-wide v10, v8

    .line 99
    :goto_3
    cmp-long v1, v10, v4

    .line 101
    if-gtz v1, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-wide v8, v10

    .line 105
    :goto_4
    long-to-float v1, v6

    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    mul-float v1, v1, v4

    .line 110
    long-to-float v4, v8

    .line 111
    div-float/2addr v1, v4

    .line 112
    const/16 v4, 0x64

    .line 114
    int-to-float v4, v4

    .line 115
    mul-float v1, v1, v4

    .line 117
    float-to-int v1, v1

    .line 118
    if-ltz v1, :cond_7

    .line 120
    const/16 v4, 0x65

    .line 122
    if-ge v1, v4, :cond_7

    .line 124
    iget-object v4, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->this$0:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 126
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v4

    .line 130
    sget v5, Lcom/transsion/audio/R$string;->listened:I

    .line 132
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_7
    iget-object v4, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->$holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 156
    sget v5, Lcom/transsion/audio/R$id;->pb_subject:I

    .line 158
    invoke-virtual {v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/widget/ProgressBar;

    .line 164
    iget-object v5, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->$holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 166
    sget v6, Lcom/transsion/audio/R$id;->iv_subject:I

    .line 168
    invoke-virtual {v5, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroid/widget/ImageView;

    .line 174
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 175
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    const/16 v7, 0x8

    .line 180
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    sget v8, Lcom/transsion/audio/R$drawable;->play_progress_bg:I

    .line 185
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v8, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 190
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/DownloadItem;->getStatus()Ljava/lang/Integer;

    .line 193
    move-result-object v8

    .line 194
    if-nez v8, :cond_8

    .line 196
    if-eqz p1, :cond_9

    .line 198
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object v2, v8

    .line 208
    :cond_9
    :goto_5
    if-nez v2, :cond_a

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result p1

    .line 215
    if-ne p1, v3, :cond_b

    .line 217
    const-string p1, "Not open"

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    goto :goto_b

    .line 229
    :cond_b
    :goto_6
    if-nez v2, :cond_c

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result p1

    .line 236
    const/4 v3, 0x6

    .line 237
    if-ne p1, v3, :cond_d

    .line 239
    const-string p1, "Finished"

    .line 241
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    goto :goto_b

    .line 251
    :cond_d
    :goto_7
    if-nez v2, :cond_e

    .line 253
    goto :goto_8

    .line 254
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result p1

    .line 258
    const/4 v3, 0x7

    .line 259
    if-ne p1, v3, :cond_f

    .line 261
    const-string p1, "ERROR"

    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 269
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    goto :goto_b

    .line 273
    :cond_f
    :goto_8
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 276
    if-nez v2, :cond_10

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result p1

    .line 283
    const/4 v0, 0x3

    .line 284
    if-ne p1, v0, :cond_11

    .line 286
    sget p1, Lcom/transsion/audio/R$drawable;->playing_progress_bg:I

    .line 288
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    goto :goto_a

    .line 292
    :cond_11
    :goto_9
    sget p1, Lcom/transsion/audio/R$drawable;->play_progress_bg:I

    .line 294
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    :goto_a
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 300
    :goto_b
    iget-object p1, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 302
    iget-object v0, p0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;->this$0:Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 304
    new-instance v1, Lcom/transsion/audio/adapter/d;

    .line 306
    invoke-direct {v1, p1, v5, v0}, Lcom/transsion/audio/adapter/d;-><init>(Lcom/transsion/moviedetailapi/DownloadItem;Landroid/widget/ImageView;Lcom/transsion/audio/adapter/SubjectListAdapter;)V

    .line 309
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    return-object p1
.end method
