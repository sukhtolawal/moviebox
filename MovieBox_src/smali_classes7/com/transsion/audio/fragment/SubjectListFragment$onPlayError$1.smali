.class final Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/SubjectListFragment;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
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
    c = "com.transsion.audio.fragment.SubjectListFragment$onPlayError$1"
    f = "SubjectListFragment.kt"
    l = {
        0x19e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/audio/fragment/SubjectListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/audio/fragment/SubjectListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;-><init>(Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->label:I

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
    iget v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->I$1:I

    .line 15
    iget v4, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->I$0:I

    .line 17
    iget-object v5, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 21
    iget-object v6, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v6, Ljava/util/Iterator;

    .line 25
    iget-object v7, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v7, Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    move-object v8, v7

    .line 33
    move-object v7, v6

    .line 34
    move-object v6, v5

    .line 35
    move v5, v4

    .line 36
    move v4, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p0

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 54
    invoke-static {p1}, Lcom/transsion/audio/fragment/SubjectListFragment;->p0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_8

    .line 60
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_8

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    iget-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 75
    move-object v6, p1

    .line 76
    move-object v7, v1

    .line 77
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 78
    move-object p1, p0

    .line 79
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    add-int/lit8 v5, v1, 0x1

    .line 91
    if-gez v1, :cond_2

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 96
    :cond_2
    check-cast v4, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 98
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_4

    .line 104
    invoke-static {v7}, Lcom/transsion/audio/fragment/SubjectListFragment;->m0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljr/a;

    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_4

    .line 110
    iput-object v7, p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v6, p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v4, p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->L$2:Ljava/lang/Object;

    .line 116
    iput v5, p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->I$0:I

    .line 118
    iput v1, p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->I$1:I

    .line 120
    iput v3, p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->label:I

    .line 122
    invoke-interface {v9, v8, p1}, Ljr/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    if-ne v8, v0, :cond_3

    .line 128
    return-object v0

    .line 129
    :cond_3
    move-object v11, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v8

    .line 132
    move-object v8, v7

    .line 133
    move-object v7, v6

    .line 134
    move-object v6, v4

    .line 135
    move v4, v1

    .line 136
    move-object v1, v11

    .line 137
    :goto_1
    check-cast p1, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v8, v7

    .line 141
    move-object v7, v6

    .line 142
    move-object v6, v4

    .line 143
    move v4, v1

    .line 144
    move-object v1, v0

    .line 145
    move-object v0, p1

    .line 146
    move-object p1, v2

    .line 147
    :goto_2
    if-eqz p1, :cond_6

    .line 149
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 152
    move-result v9

    .line 153
    const/4 v10, 0x3

    .line 154
    if-ne v9, v10, :cond_6

    .line 156
    if-nez p1, :cond_5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v9, 0x7

    .line 160
    invoke-virtual {p1, v9}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 163
    :goto_3
    invoke-static {v8}, Lcom/transsion/audio/fragment/SubjectListFragment;->p0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p1, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 172
    :cond_6
    move-object p1, v0

    .line 173
    move-object v0, v1

    .line 174
    move v1, v5

    .line 175
    move-object v6, v7

    .line 176
    move-object v7, v8

    .line 177
    goto :goto_0

    .line 178
    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    :cond_8
    return-object v2
.end method
