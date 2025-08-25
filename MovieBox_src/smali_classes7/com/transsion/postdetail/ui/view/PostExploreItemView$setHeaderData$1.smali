.class final Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/view/PostExploreItemView;->setHeaderData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
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
    c = "com.transsion.postdetail.ui.view.PostExploreItemView$setHeaderData$1"
    f = "PostExploreItemView.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/ui/view/PostExploreItemView;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/PostExploreItemView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            "Lcom/transsion/postdetail/ui/view/PostExploreItemView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;->$item:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;->this$0:Lcom/transsion/postdetail/ui/view/PostExploreItemView;

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
    new-instance p1, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;->$item:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;->this$0:Lcom/transsion/postdetail/ui/view/PostExploreItemView;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;-><init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/PostExploreItemView;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;->$item:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getAvatar()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;->this$0:Lcom/transsion/postdetail/ui/view/PostExploreItemView;

    .line 43
    invoke-virtual {v1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Ljv/t;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, v4

    .line 68
    :goto_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1$1$1;

    .line 78
    invoke-direct {v5, v1, p1, v4}, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1$1$1;-><init>(Lcom/transsion/postdetail/ui/view/PostExploreItemView;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 81
    iput v2, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;->label:I

    .line 83
    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
