.class public final Lcom/transsion/lib_web/zip/WebResManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/lib_web/zip/WebResManager;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/lib_web/zip/WebResManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/lib_web/zip/WebResManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/lib_web/zip/WebResManager;->a:Lcom/transsion/lib_web/zip/WebResManager;

    .line 8
    sget-object v0, Lcom/transsion/lib_web/zip/WebResManager$iWebResApi$2;->INSTANCE:Lcom/transsion/lib_web/zip/WebResManager$iWebResApi$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/lib_web/zip/WebResManager;->b:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/transsion/lib_web/zip/WebResManager$mmkv$2;->INSTANCE:Lcom/transsion/lib_web/zip/WebResManager$mmkv$2;

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/transsion/lib_web/zip/WebResManager;->c:Lkotlin/Lazy;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/lib_web/zip/WebResManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/zip/WebResManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/lib_web/zip/WebResManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/zip/WebResManager;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/lib_web/zip/WebResManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/zip/WebResManager;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/lib_web/zip/WebResManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/zip/WebResManager;->k()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/lib_web/zip/WebResManager;)Lcom/transsion/lib_web/zip/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/zip/WebResManager;->l()Lcom/transsion/lib_web/zip/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/lib_web/zip/WebResManager;Lcom/transsion/lib_web/zip/db/WebResRemoteBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/lib_web/zip/WebResManager;->o(Lcom/transsion/lib_web/zip/db/WebResRemoteBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/lib_web/zip/WebResManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/zip/WebResManager;->q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;

    .line 8
    iget v1, v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;-><init>(Lcom/transsion/lib_web/zip/WebResManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;->label:I

    .line 33
    const-string v3, "getApp()"

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 47
    iget-object v5, v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v5, Lzt/a;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Lzt/a;

    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lcom/transsion/lib_web/zip/db/WebResDatabase;->p:Lcom/transsion/lib_web/zip/db/WebResDatabase$b;

    .line 76
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v2}, Lcom/transsion/lib_web/zip/db/WebResDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/lib_web/zip/db/WebResDatabase;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/db/WebResDatabase;->I()Lzt/a;

    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;->L$0:Ljava/lang/Object;

    .line 93
    iput v5, v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;->label:I

    .line 95
    invoke-interface {v2, v0}, Lzt/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    move-object v5, v2

    .line 109
    move-object v2, p1

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 122
    sget-object v6, Lcom/transsion/lib_web/zip/b;->a:Lcom/transsion/lib_web/zip/b;

    .line 124
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object v5, v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;->L$1:Ljava/lang/Object;

    .line 135
    iput v4, v0, Lcom/transsion/lib_web/zip/WebResManager$checkDownloadZip$1;->label:I

    .line 137
    invoke-virtual {v6, v7, p1, v0}, Lcom/transsion/lib_web/zip/b;->a(Landroid/content/Context;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_5

    .line 143
    return-object v1

    .line 144
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;

    .line 8
    iget v1, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;-><init>(Lcom/transsion/lib_web/zip/WebResManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->label:I

    .line 33
    const-string v3, "getApp()"

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->L$3:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 47
    iget-object v5, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/util/Iterator;

    .line 51
    iget-object v6, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v6, Lzt/a;

    .line 55
    iget-object v7, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v7, Lzt/a;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v2, Lzt/a;

    .line 75
    iget-object v5, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v5, Lzt/a;

    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    sget-object p1, Lcom/transsion/lib_web/zip/db/WebResDatabase;->p:Lcom/transsion/lib_web/zip/db/WebResDatabase$b;

    .line 88
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v2}, Lcom/transsion/lib_web/zip/db/WebResDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/lib_web/zip/db/WebResDatabase;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/db/WebResDatabase;->I()Lzt/a;

    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->L$1:Ljava/lang/Object;

    .line 107
    iput v5, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->label:I

    .line 109
    invoke-interface {v2, v0}, Lzt/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_4

    .line 115
    return-object v1

    .line 116
    :cond_4
    move-object v5, v2

    .line 117
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    move-object v6, v2

    .line 124
    move-object v7, v5

    .line 125
    move-object v5, p1

    .line 126
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 139
    iput-object v7, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->L$0:Ljava/lang/Object;

    .line 141
    iput-object v6, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->L$1:Ljava/lang/Object;

    .line 143
    iput-object v5, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->L$2:Ljava/lang/Object;

    .line 145
    iput-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->L$3:Ljava/lang/Object;

    .line 147
    iput v4, v0, Lcom/transsion/lib_web/zip/WebResManager$clearCacheFile$1;->label:I

    .line 149
    invoke-interface {v6, v2, v0}, Lzt/a;->d(Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_5

    .line 155
    return-object v1

    .line 156
    :cond_5
    :goto_3
    sget-object p1, Lcom/transsion/lib_web/zip/b;->a:Lcom/transsion/lib_web/zip/b;

    .line 158
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, v8, v2}, Lcom/transsion/lib_web/zip/b;->b(Landroid/content/Context;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;)V

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    return-object p1
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;

    .line 10
    iget v2, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;-><init>(Lcom/transsion/lib_web/zip/WebResManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->label:I

    .line 39
    const-string v5, "getApp()"

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 45
    if-eq v4, v7, :cond_2

    .line 47
    if-ne v4, v6, :cond_1

    .line 49
    iget-object v3, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/util/List;

    .line 53
    iget-object v1, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v1, Lzt/a;

    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v4, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->L$2:Ljava/lang/Object;

    .line 72
    check-cast v4, Lzt/a;

    .line 74
    iget-object v8, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v8, Lzt/a;

    .line 78
    iget-object v9, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v9, Ljava/util/List;

    .line 82
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    move-object/from16 v16, v8

    .line 87
    move-object v8, v0

    .line 88
    move-object v0, v9

    .line 89
    move-object/from16 v9, v16

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/transsion/lib_web/zip/db/WebResDatabase;->p:Lcom/transsion/lib_web/zip/db/WebResDatabase$b;

    .line 97
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v4}, Lcom/transsion/lib_web/zip/db/WebResDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/lib_web/zip/db/WebResDatabase;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/transsion/lib_web/zip/db/WebResDatabase;->I()Lzt/a;

    .line 111
    move-result-object v4

    .line 112
    move-object/from16 v0, p1

    .line 114
    iput-object v0, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v4, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->L$1:Ljava/lang/Object;

    .line 118
    iput-object v4, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->L$2:Ljava/lang/Object;

    .line 120
    iput v7, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->label:I

    .line 122
    invoke-interface {v4, v1}, Lzt/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    if-ne v8, v3, :cond_4

    .line 128
    return-object v3

    .line 129
    :cond_4
    move-object v9, v4

    .line 130
    :goto_1
    check-cast v8, Ljava/lang/Iterable;

    .line 132
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v8

    .line 141
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_8

    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    move-object v12, v11

    .line 152
    check-cast v12, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 154
    move-object v13, v0

    .line 155
    check-cast v13, Ljava/lang/Iterable;

    .line 157
    instance-of v14, v13, Ljava/util/Collection;

    .line 159
    if-eqz v14, :cond_5

    .line 161
    move-object v14, v13

    .line 162
    check-cast v14, Ljava/util/Collection;

    .line 164
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_5

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v13

    .line 175
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_7

    .line 181
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 187
    invoke-virtual {v14}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getZipMd5()Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v12}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getZipMd5()Ljava/lang/String;

    .line 194
    move-result-object v15

    .line 195
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_6

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    :goto_3
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    xor-int/2addr v0, v7

    .line 211
    if-eqz v0, :cond_a

    .line 213
    iput-object v9, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->L$0:Ljava/lang/Object;

    .line 215
    iput-object v10, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->L$1:Ljava/lang/Object;

    .line 217
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 218
    iput-object v0, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->L$2:Ljava/lang/Object;

    .line 220
    iput v6, v1, Lcom/transsion/lib_web/zip/WebResManager$deleteExpiredData$1;->label:I

    .line 222
    invoke-interface {v4, v10, v1}, Lzt/a;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v3, :cond_9

    .line 228
    return-object v3

    .line 229
    :cond_9
    move-object v3, v10

    .line 230
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v0

    .line 236
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 248
    sget-object v3, Lcom/transsion/lib_web/zip/b;->a:Lcom/transsion/lib_web/zip/b;

    .line 250
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v3, v4, v1}, Lcom/transsion/lib_web/zip/b;->b(Landroid/content/Context;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;)V

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/lib_web/zip/WebResManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final l()Lcom/transsion/lib_web/zip/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/lib_web/zip/WebResManager;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/lib_web/zip/a;

    .line 9
    return-object v0
.end method

.method public final m()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/lib_web/zip/WebResManager;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-mmkv>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 14
    return-object v0
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public final o(Lcom/transsion/lib_web/zip/db/WebResRemoteBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/lib_web/zip/db/WebResRemoteBean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;

    .line 8
    iget v1, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;-><init>(Lcom/transsion/lib_web/zip/WebResManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->label:I

    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 40
    if-eq v2, v7, :cond_5

    .line 42
    if-eq v2, v6, :cond_4

    .line 44
    if-eq v2, v5, :cond_3

    .line 46
    if-eq v2, v4, :cond_2

    .line 48
    if-ne v2, v3, :cond_1

    .line 50
    iget-object p1, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p1, Lzt/a;

    .line 54
    iget-object p1, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/transsion/lib_web/zip/db/WebResRemoteBean;

    .line 58
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Lzt/a;

    .line 75
    iget-object p2, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p2, Lcom/transsion/lib_web/zip/db/WebResRemoteBean;

    .line 79
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    move-object v9, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v9

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_3
    iget-object p1, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$2:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljava/util/List;

    .line 91
    iget-object p2, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast p2, Lzt/a;

    .line 95
    iget-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v2, Lcom/transsion/lib_web/zip/db/WebResRemoteBean;

    .line 99
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 107
    goto/16 :goto_2

    .line 109
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/db/WebResRemoteBean;->getLastUpdateTime()Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    const-string v2, "0"

    .line 122
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    move-result p3

    .line 126
    const-string v2, " --> lastUpdateTime = "

    .line 128
    if-eqz p3, :cond_8

    .line 130
    sget-object p3, Lxt/h;->a:Lxt/h;

    .line 132
    invoke-virtual {p0}, Lcom/transsion/lib_web/zip/WebResManager;->k()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/db/WebResRemoteBean;->getLastUpdateTime()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v3, " --> \u670d\u52a1\u7aef\u7684\u6570\u636e\u90fd\u4e0b\u67b6\u4e86 --> curLastUpdateTime = "

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3, p1}, Lxt/h;->a(Ljava/lang/String;)V

    .line 169
    iput v7, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->label:I

    .line 171
    invoke-virtual {p0, v0}, Lcom/transsion/lib_web/zip/WebResManager;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_7

    .line 177
    return-object v1

    .line 178
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object p1

    .line 181
    :cond_8
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/db/WebResRemoteBean;->getLastUpdateTime()Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_a

    .line 191
    sget-object p3, Lxt/h;->a:Lxt/h;

    .line 193
    invoke-virtual {p0}, Lcom/transsion/lib_web/zip/WebResManager;->k()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/db/WebResRemoteBean;->getLastUpdateTime()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v3, " --> \u5df2\u7ecf\u662f\u6700\u65b0\u6570\u636e --> curLastUpdateTime = "

    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p3, p1}, Lxt/h;->a(Ljava/lang/String;)V

    .line 230
    iput v6, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->label:I

    .line 232
    invoke-virtual {p0, v0}, Lcom/transsion/lib_web/zip/WebResManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_9

    .line 238
    return-object v1

    .line 239
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    return-object p1

    .line 242
    :cond_a
    sget-object p3, Lcom/transsion/lib_web/zip/db/WebResDatabase;->p:Lcom/transsion/lib_web/zip/db/WebResDatabase$b;

    .line 244
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 247
    move-result-object v2

    .line 248
    const-string v6, "getApp()"

    .line 250
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p3, v2}, Lcom/transsion/lib_web/zip/db/WebResDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/lib_web/zip/db/WebResDatabase;

    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p3}, Lcom/transsion/lib_web/zip/db/WebResDatabase;->I()Lzt/a;

    .line 260
    move-result-object p3

    .line 261
    sget-object v2, Lxt/h;->a:Lxt/h;

    .line 263
    sget-object v6, Lcom/transsion/lib_web/zip/WebResManager;->a:Lcom/transsion/lib_web/zip/WebResManager;

    .line 265
    invoke-virtual {v6}, Lcom/transsion/lib_web/zip/WebResManager;->k()Ljava/lang/String;

    .line 268
    move-result-object v7

    .line 269
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v7, " --> handleData() --> success --> curLastUpdateTime = "

    .line 279
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string p2, " --> response = "

    .line 287
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {v2, p2}, Lxt/h;->a(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/db/WebResRemoteBean;->getList()Ljava/util/List;

    .line 303
    move-result-object p2

    .line 304
    if-nez p2, :cond_b

    .line 306
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 309
    move-result-object p2

    .line 310
    :cond_b
    iput-object p1, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$0:Ljava/lang/Object;

    .line 312
    iput-object p3, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$1:Ljava/lang/Object;

    .line 314
    iput-object p2, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$2:Ljava/lang/Object;

    .line 316
    iput v5, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->label:I

    .line 318
    invoke-virtual {v6, p2, v0}, Lcom/transsion/lib_web/zip/WebResManager;->q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    if-ne v2, v1, :cond_c

    .line 324
    return-object v1

    .line 325
    :cond_c
    move-object v2, p1

    .line 326
    move-object p1, p2

    .line 327
    move-object p2, p3

    .line 328
    :goto_3
    sget-object p3, Lcom/transsion/lib_web/zip/WebResManager;->a:Lcom/transsion/lib_web/zip/WebResManager;

    .line 330
    iput-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$0:Ljava/lang/Object;

    .line 332
    iput-object p2, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$1:Ljava/lang/Object;

    .line 334
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 335
    iput-object v5, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$2:Ljava/lang/Object;

    .line 337
    iput v4, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->label:I

    .line 339
    invoke-virtual {p3, p1, v0}, Lcom/transsion/lib_web/zip/WebResManager;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v1, :cond_d

    .line 345
    return-object v1

    .line 346
    :cond_d
    move-object p1, v2

    .line 347
    :goto_4
    sget-object p3, Lcom/transsion/lib_web/zip/WebResManager;->a:Lcom/transsion/lib_web/zip/WebResManager;

    .line 349
    iput-object p1, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$0:Ljava/lang/Object;

    .line 351
    iput-object p2, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->L$1:Ljava/lang/Object;

    .line 353
    iput v3, v0, Lcom/transsion/lib_web/zip/WebResManager$handleData$1;->label:I

    .line 355
    invoke-virtual {p3, v0}, Lcom/transsion/lib_web/zip/WebResManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    move-result-object p2

    .line 359
    if-ne p2, v1, :cond_e

    .line 361
    return-object v1

    .line 362
    :cond_e
    :goto_5
    sget-object p2, Lcom/transsion/lib_web/zip/WebResManager;->a:Lcom/transsion/lib_web/zip/WebResManager;

    .line 364
    invoke-virtual {p2}, Lcom/transsion/lib_web/zip/WebResManager;->m()Lcom/tencent/mmkv/MMKV;

    .line 367
    move-result-object p3

    .line 368
    const-string v0, "lastUpdateTime"

    .line 370
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/db/WebResRemoteBean;->getLastUpdateTime()Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p3, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    sget-object p1, Lxt/h;->a:Lxt/h;

    .line 379
    invoke-virtual {p2}, Lcom/transsion/lib_web/zip/WebResManager;->k()Ljava/lang/String;

    .line 382
    move-result-object p2

    .line 383
    new-instance p3, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string p2, " --> handleData() --> \u6570\u636e\u5e93\u589e\u91cf\u66f4\u65b0\u5b8c\u6210 --> \u5220\u9664\u8fc7\u671f\u8d44\u6e90"

    .line 393
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p1, p2}, Lxt/h;->a(Ljava/lang/String;)V

    .line 403
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/lib_web/zip/ObserveNetworkState;->a:Lcom/transsion/lib_web/zip/ObserveNetworkState;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/lib_web/zip/ObserveNetworkState;->c()V

    .line 6
    return-void
.end method

.method public final q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;

    .line 8
    iget v1, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;-><init>(Lcom/transsion/lib_web/zip/WebResManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->label:I

    .line 33
    const-string v3, "getApp()"

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p1, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/util/Iterator;

    .line 47
    iget-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v2, Lzt/a;

    .line 51
    iget-object v6, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v6, Lzt/a;

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    move-object p2, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$3:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 75
    iget-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/util/Iterator;

    .line 79
    iget-object v6, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v6, Lzt/a;

    .line 83
    iget-object v7, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v7, Lzt/a;

    .line 87
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    sget-object p2, Lcom/transsion/lib_web/zip/db/WebResDatabase;->p:Lcom/transsion/lib_web/zip/db/WebResDatabase$b;

    .line 96
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2, v2}, Lcom/transsion/lib_web/zip/db/WebResDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/lib_web/zip/db/WebResDatabase;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/transsion/lib_web/zip/db/WebResDatabase;->I()Lzt/a;

    .line 110
    move-result-object p2

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    move-object v2, v1

    .line 118
    move-object v1, v0

    .line 119
    move-object v0, p2

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 132
    invoke-virtual {v6}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getScene()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    iput-object v0, v1, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object p2, v1, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$1:Ljava/lang/Object;

    .line 140
    iput-object p1, v1, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$2:Ljava/lang/Object;

    .line 142
    iput-object v6, v1, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$3:Ljava/lang/Object;

    .line 144
    iput v5, v1, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->label:I

    .line 146
    invoke-interface {p2, v7, v1}, Lzt/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v2, :cond_4

    .line 152
    return-object v2

    .line 153
    :cond_4
    move-object v10, v2

    .line 154
    move-object v2, p1

    .line 155
    move-object p1, v6

    .line 156
    move-object v6, p2

    .line 157
    move-object p2, v7

    .line 158
    move-object v7, v0

    .line 159
    move-object v0, v1

    .line 160
    move-object v1, v10

    .line 161
    :goto_2
    check-cast p2, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 163
    if-eqz p2, :cond_5

    .line 165
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getZipMd5()Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {p2}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getZipMd5()Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_5

    .line 179
    sget-object v8, Lcom/transsion/lib_web/zip/b;->a:Lcom/transsion/lib_web/zip/b;

    .line 181
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v8, v9, p2}, Lcom/transsion/lib_web/zip/b;->b(Landroid/content/Context;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;)V

    .line 191
    :cond_5
    iput-object v7, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v6, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$1:Ljava/lang/Object;

    .line 195
    iput-object v2, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$2:Ljava/lang/Object;

    .line 197
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 198
    iput-object p2, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->L$3:Ljava/lang/Object;

    .line 200
    iput v4, v0, Lcom/transsion/lib_web/zip/WebResManager$updateDb$1;->label:I

    .line 202
    invoke-interface {v6, p1, v0}, Lzt/a;->c(Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_6

    .line 208
    return-object v1

    .line 209
    :cond_6
    move-object p1, v2

    .line 210
    move-object p2, v6

    .line 211
    move-object v2, v1

    .line 212
    move-object v1, v0

    .line 213
    move-object v0, v7

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    return-object p1
.end method
