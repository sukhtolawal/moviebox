.class public final Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$DefaultImpls;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;Lcom/transsion/baselib/db/video/ShortTvFavoriteState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;",
            "Lcom/transsion/baselib/db/video/ShortTvFavoriteState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;

    .line 8
    iget v1, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;

    .line 22
    invoke-direct {v0, p2}, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p0, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;

    .line 65
    iget-object p0, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->getSubjectId()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    iput-object p0, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 84
    iput v5, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->label:I

    .line 86
    invoke-interface {p0, p2, v0}, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    if-nez p2, :cond_7

    .line 96
    iput-object v2, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v2, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 100
    iput v4, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->label:I

    .line 102
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;->c(Lcom/transsion/baselib/db/video/ShortTvFavoriteState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_6

    .line 108
    return-object v1

    .line 109
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 112
    :cond_7
    iput-object v2, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object v2, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 116
    iput v3, v0, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$insertOrUpdate$1;->label:I

    .line 118
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;->a(Lcom/transsion/baselib/db/video/ShortTvFavoriteState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_8

    .line 124
    return-object v1

    .line 125
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object p0
.end method
