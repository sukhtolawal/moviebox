.class public final Lcom/transsion/baselib/db/place/PlaceDao$DefaultImpls;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/place/PlaceDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lcom/transsion/baselib/db/place/PlaceDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/place/PlaceDao;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/place/PlaceDBBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;

    .line 8
    iget v1, v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;

    .line 22
    invoke-direct {v0, p2}, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;->L$1:Ljava/lang/Object;

    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Ljava/util/List;

    .line 58
    iget-object p0, v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/transsion/baselib/db/place/PlaceDao;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object p1, v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;->L$1:Ljava/lang/Object;

    .line 73
    iput v4, v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;->label:I

    .line 75
    invoke-interface {p0, v0}, Lcom/transsion/baselib/db/place/PlaceDao;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 83
    iput-object p2, v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;->L$0:Ljava/lang/Object;

    .line 85
    iput-object p2, v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;->L$1:Ljava/lang/Object;

    .line 87
    iput v3, v0, Lcom/transsion/baselib/db/place/PlaceDao$insertList$1;->label:I

    .line 89
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/place/PlaceDao;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5

    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
