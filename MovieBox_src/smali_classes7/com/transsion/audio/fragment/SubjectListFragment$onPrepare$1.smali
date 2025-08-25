.class final Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/SubjectListFragment;->onPrepare(Lcom/transsion/player/MediaSource;)V
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
    c = "com.transsion.audio.fragment.SubjectListFragment$onPrepare$1"
    f = "SubjectListFragment.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $mediaSource:Lcom/transsion/player/MediaSource;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/audio/fragment/SubjectListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/player/MediaSource;Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/MediaSource;",
            "Lcom/transsion/audio/fragment/SubjectListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->$mediaSource:Lcom/transsion/player/MediaSource;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->$mediaSource:Lcom/transsion/player/MediaSource;

    .line 5
    iget-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;-><init>(Lcom/transsion/player/MediaSource;Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->I$1:I

    .line 16
    iget v5, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->I$0:I

    .line 18
    iget-object v6, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$3:Ljava/lang/Object;

    .line 20
    check-cast v6, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 22
    iget-object v7, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$2:Ljava/lang/Object;

    .line 24
    check-cast v7, Ljava/util/Iterator;

    .line 26
    iget-object v8, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$1:Ljava/lang/Object;

    .line 28
    check-cast v8, Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 30
    iget-object v9, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v11, p1

    .line 39
    move v10, v5

    .line 40
    move-object v5, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->$mediaSource:Lcom/transsion/player/MediaSource;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v5, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 65
    invoke-static {v5}, Lcom/transsion/audio/fragment/SubjectListFragment;->p0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_d

    .line 71
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_d

    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    iget-object v6, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 86
    move-object v9, v2

    .line 87
    move-object v7, v5

    .line 88
    move-object v8, v6

    .line 89
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 90
    move-object v5, v0

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_c

    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    add-int/lit8 v10, v2, 0x1

    .line 103
    if-gez v2, :cond_3

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 108
    :cond_3
    check-cast v6, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 110
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_5

    .line 116
    invoke-static {v8}, Lcom/transsion/audio/fragment/SubjectListFragment;->m0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljr/a;

    .line 119
    move-result-object v12

    .line 120
    if-eqz v12, :cond_5

    .line 122
    iput-object v9, v5, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v8, v5, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$1:Ljava/lang/Object;

    .line 126
    iput-object v7, v5, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$2:Ljava/lang/Object;

    .line 128
    iput-object v6, v5, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->L$3:Ljava/lang/Object;

    .line 130
    iput v10, v5, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->I$0:I

    .line 132
    iput v2, v5, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->I$1:I

    .line 134
    iput v3, v5, Lcom/transsion/audio/fragment/SubjectListFragment$onPrepare$1;->label:I

    .line 136
    invoke-interface {v12, v11, v5}, Ljr/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    if-ne v11, v1, :cond_4

    .line 142
    return-object v1

    .line 143
    :cond_4
    :goto_2
    check-cast v11, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 147
    :goto_3
    sget-object v12, Lno/b;->a:Lno/b$a;

    .line 149
    sget-object v13, Lcom/transsion/audio/fragment/SubjectListFragment;->r:Lcom/transsion/audio/fragment/SubjectListFragment$a;

    .line 151
    invoke-virtual {v13}, Lcom/transsion/audio/fragment/SubjectListFragment$a;->a()Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    invoke-static {v8}, Lcom/transsion/audio/fragment/SubjectListFragment;->s0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;

    .line 158
    move-result-object v14

    .line 159
    if-eqz v11, :cond_6

    .line 161
    invoke-virtual {v11}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 164
    move-result-object v15

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 167
    :goto_4
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    move-result v14

    .line 171
    invoke-static {v8}, Lcom/transsion/audio/fragment/SubjectListFragment;->s0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;

    .line 174
    move-result-object v15

    .line 175
    if-eqz v11, :cond_7

    .line 177
    invoke-virtual {v11}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 180
    move-result-object v16

    .line 181
    move-object/from16 v3, v16

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 185
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v0, "onPrepare forEachIndexed  "

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, "  previousUrl "

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, " url "

    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v14

    .line 218
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x4

    .line 221
    const/16 v17, 0x0

    .line 223
    invoke-static/range {v12 .. v17}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 226
    if-eqz v11, :cond_8

    .line 228
    invoke-virtual {v11}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 234
    :goto_6
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 240
    const/4 v0, 0x4

    .line 241
    if-nez v11, :cond_9

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    invoke-virtual {v11, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 247
    :goto_7
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v0}, Lcom/transsion/moviedetailapi/DownloadItem;->setStatus(Ljava/lang/Integer;)V

    .line 254
    invoke-static {v8}, Lcom/transsion/audio/fragment/SubjectListFragment;->p0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_a

    .line 260
    invoke-virtual {v0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 263
    :cond_a
    invoke-static {v8, v9}, Lcom/transsion/audio/fragment/SubjectListFragment;->C0(Lcom/transsion/audio/fragment/SubjectListFragment;Ljava/lang/String;)V

    .line 266
    :cond_b
    move-object/from16 v0, p0

    .line 268
    move v2, v10

    .line 269
    const/4 v3, 0x1

    .line 270
    goto/16 :goto_1

    .line 272
    :cond_c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 276
    :goto_8
    return-object v4
.end method
