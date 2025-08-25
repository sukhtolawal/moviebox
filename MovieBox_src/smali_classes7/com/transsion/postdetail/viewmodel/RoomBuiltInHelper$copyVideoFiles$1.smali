.class final Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;->c(Ljava/util/List;)V
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
    c = "com.transsion.postdetail.viewmodel.RoomBuiltInHelper$copyVideoFiles$1"
    f = "RoomBuiltInHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;",
            "Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;->$list:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;

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
    new-instance p1, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;->$list:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;-><init>(Ljava/util/List;Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;->label:I

    .line 6
    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 13
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->c()Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;->$list:Ljava/util/List;

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper$copyVideoFiles$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 47
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    xor-int/2addr v3, v4

    .line 74
    if-ne v3, v4, :cond_0

    .line 76
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v3, v4

    .line 89
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 92
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 93
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Video;

    .line 99
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_0

    .line 105
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_5

    .line 111
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 117
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    :cond_3
    if-nez v4, :cond_4

    .line 123
    const-string v6, ""

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v6, v4

    .line 127
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v4, ".mp4"

    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    const-string v4, "filepath"

    .line 146
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v1, p1, v2, v5}, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;->a(Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_0

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v5, "/"

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3, v2}, Lcom/transsion/moviedetailapi/bean/Video;->setUrl(Ljava/lang/String;)V

    .line 178
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 180
    const-string v5, "copyFile"

    .line 182
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v6, "copyFile success,new url = "

    .line 193
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v2, " "

    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x4

    .line 210
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 211
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    return-object p1

    .line 219
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
.end method
