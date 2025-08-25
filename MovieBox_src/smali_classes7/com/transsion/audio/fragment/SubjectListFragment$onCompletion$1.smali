.class final Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/SubjectListFragment;->onCompletion(Lcom/transsion/player/MediaSource;)V
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
    c = "com.transsion.audio.fragment.SubjectListFragment$onCompletion$1"
    f = "SubjectListFragment.kt"
    l = {
        0x1ae
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
            "Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->$mediaSource:Lcom/transsion/player/MediaSource;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

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
    new-instance p1, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->$mediaSource:Lcom/transsion/player/MediaSource;

    .line 5
    iget-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;-><init>(Lcom/transsion/player/MediaSource;Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->I$1:I

    .line 15
    iget v4, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->I$0:I

    .line 17
    iget-object v5, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$3:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 21
    iget-object v6, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v6, Ljava/util/Iterator;

    .line 25
    iget-object v7, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v7, Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 29
    iget-object v8, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    move-object v9, v8

    .line 37
    move-object v8, v7

    .line 38
    move-object v7, v6

    .line 39
    move-object v6, v5

    .line 40
    move v5, v4

    .line 41
    move v4, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, p0

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->$mediaSource:Lcom/transsion/player/MediaSource;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v3

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 69
    invoke-static {v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->p0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_b

    .line 75
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_b

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    iget-object v4, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 90
    move-object v8, p1

    .line 91
    move-object v6, v1

    .line 92
    move-object v7, v4

    .line 93
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 94
    move-object p1, p0

    .line 95
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_a

    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v5, v1, 0x1

    .line 107
    if-gez v1, :cond_3

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 112
    :cond_3
    check-cast v4, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 114
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_5

    .line 120
    invoke-static {v7}, Lcom/transsion/audio/fragment/SubjectListFragment;->m0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljr/a;

    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_5

    .line 126
    iput-object v8, p1, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v7, p1, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$1:Ljava/lang/Object;

    .line 130
    iput-object v6, p1, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$2:Ljava/lang/Object;

    .line 132
    iput-object v4, p1, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$3:Ljava/lang/Object;

    .line 134
    iput v5, p1, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->I$0:I

    .line 136
    iput v1, p1, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->I$1:I

    .line 138
    iput v2, p1, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->label:I

    .line 140
    invoke-interface {v10, v9, p1}, Ljr/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    if-ne v9, v0, :cond_4

    .line 146
    return-object v0

    .line 147
    :cond_4
    move-object v11, v0

    .line 148
    move-object v0, p1

    .line 149
    move-object p1, v9

    .line 150
    move-object v9, v8

    .line 151
    move-object v8, v7

    .line 152
    move-object v7, v6

    .line 153
    move-object v6, v4

    .line 154
    move v4, v1

    .line 155
    move-object v1, v11

    .line 156
    :goto_2
    check-cast p1, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v9, v8

    .line 160
    move-object v8, v7

    .line 161
    move-object v7, v6

    .line 162
    move-object v6, v4

    .line 163
    move v4, v1

    .line 164
    move-object v1, v0

    .line 165
    move-object v0, p1

    .line 166
    move-object p1, v3

    .line 167
    :goto_3
    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object v10, v3

    .line 175
    :goto_4
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_9

    .line 181
    const/4 v10, 0x6

    .line 182
    if-nez p1, :cond_7

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual {p1, v10}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 188
    :goto_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v6, p1}, Lcom/transsion/moviedetailapi/DownloadItem;->setStatus(Ljava/lang/Integer;)V

    .line 195
    invoke-static {v8}, Lcom/transsion/audio/fragment/SubjectListFragment;->p0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_8

    .line 201
    invoke-virtual {p1, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 204
    :cond_8
    invoke-static {v8, v9}, Lcom/transsion/audio/fragment/SubjectListFragment;->C0(Lcom/transsion/audio/fragment/SubjectListFragment;Ljava/lang/String;)V

    .line 207
    :cond_9
    move-object p1, v0

    .line 208
    move-object v0, v1

    .line 209
    move v1, v5

    .line 210
    move-object v6, v7

    .line 211
    move-object v7, v8

    .line 212
    move-object v8, v9

    .line 213
    goto :goto_1

    .line 214
    :cond_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    :cond_b
    return-object v3
.end method
