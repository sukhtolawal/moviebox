.class public final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(ZLcom/transsion/postdetail/viewmodel/RoomPostViewModel;DD)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$a;->b:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 5
    iput-wide p3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$a;->c:D

    .line 7
    iput-wide p5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$a;->d:D

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$a;->a:Z

    .line 10
    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->setRefresh(Z)V

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    iget-wide v12, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$a;->c:D

    .line 25
    iget-wide v14, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$a;->d:D

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v10, v3

    .line 42
    check-cast v10, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 44
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getLat()Ljava/lang/Float;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getLon()Ljava/lang/Float;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    sget-object v3, Lcom/transsion/baselib/utils/m;->a:Lcom/transsion/baselib/utils/m;

    .line 58
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getLat()Ljava/lang/Float;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v4

    .line 69
    float-to-double v8, v4

    .line 70
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getLon()Ljava/lang/Float;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 80
    move-result v4

    .line 81
    float-to-double v6, v4

    .line 82
    move-wide v4, v12

    .line 83
    move-wide/from16 v16, v6

    .line 85
    move-wide v6, v14

    .line 86
    move-object/from16 p2, v2

    .line 88
    move-object v2, v10

    .line 89
    move-wide/from16 v10, v16

    .line 91
    invoke-virtual/range {v3 .. v11}, Lcom/transsion/baselib/utils/m;->a(DDDD)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setDistanceStr(Ljava/lang/String;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object/from16 p2, v2

    .line 101
    :goto_2
    move-object/from16 v2, p2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$a;->b:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 106
    invoke-static {v2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->j(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Landroidx/lifecycle/c0;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 113
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$a;->a(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
