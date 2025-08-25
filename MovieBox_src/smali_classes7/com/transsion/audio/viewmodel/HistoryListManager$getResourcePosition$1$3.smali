.class public final Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/audio/viewmodel/HistoryListManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/viewmodel/HistoryListManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->a:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsnet/downloader/bean/DownloadListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/bean/DownloadListBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;

    .line 8
    iget v1, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;-><init>(Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 59
    iget-object v2, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    sget-object p2, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    .line 72
    invoke-virtual {p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->a()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 78
    iget-object v2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->a:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 80
    invoke-virtual {v2}, Lcom/transsion/audio/viewmodel/HistoryListManager;->o()Landroidx/lifecycle/c0;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p2, v5}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->c(Z)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    iget-object p2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->a:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 95
    invoke-virtual {p2}, Lcom/transsion/audio/viewmodel/HistoryListManager;->o()Landroidx/lifecycle/c0;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 102
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->a:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 104
    invoke-static {p2}, Lcom/transsion/audio/viewmodel/HistoryListManager;->a(Lcom/transsion/audio/viewmodel/HistoryListManager;)Ljr/a;

    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_7

    .line 110
    iget-object v2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->b:Ljava/lang/String;

    .line 112
    iget-object v6, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->c:Ljava/lang/String;

    .line 114
    iput-object p0, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object p1, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->L$1:Ljava/lang/Object;

    .line 118
    iput v5, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->label:I

    .line 120
    invoke-interface {p2, v2, v6, v0}, Ljr/a;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_6

    .line 126
    return-object v1

    .line 127
    :cond_6
    move-object v2, p0

    .line 128
    :goto_2
    check-cast p2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v2, p0

    .line 132
    move-object p2, v4

    .line 133
    :goto_3
    if-eqz p1, :cond_a

    .line 135
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_a

    .line 141
    move-object v6, p1

    .line 142
    check-cast v6, Ljava/util/Collection;

    .line 144
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v6

    .line 148
    xor-int/2addr v5, v6

    .line 149
    if-eqz v5, :cond_a

    .line 151
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 152
    if-nez p2, :cond_8

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 161
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/DownloadItem;->getSe()I

    .line 164
    move-result v6

    .line 165
    invoke-virtual {p2, v6}, Lcom/transsion/baselib/db/audio/AudioBean;->setSe(I)V

    .line 168
    :goto_4
    if-nez p2, :cond_9

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 177
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getEp()I

    .line 180
    move-result p1

    .line 181
    invoke-virtual {p2, p1}, Lcom/transsion/baselib/db/audio/AudioBean;->setEp(I)V

    .line 184
    :cond_a
    :goto_5
    if-eqz p2, :cond_c

    .line 186
    iget-object p1, v2, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->a:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 188
    invoke-static {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->a(Lcom/transsion/audio/viewmodel/HistoryListManager;)Ljr/a;

    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_c

    .line 194
    iput-object v4, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 196
    iput-object v4, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->L$1:Ljava/lang/Object;

    .line 198
    iput v3, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->label:I

    .line 200
    invoke-interface {p1, p2, v0}, Ljr/a;->f(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_b

    .line 206
    return-object v1

    .line 207
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    return-object p1

    .line 210
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->a(Lcom/transsnet/downloader/bean/DownloadListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
