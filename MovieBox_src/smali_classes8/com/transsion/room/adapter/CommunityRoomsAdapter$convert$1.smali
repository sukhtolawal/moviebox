.class final Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/adapter/CommunityRoomsAdapter;->G0(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
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
    c = "com.transsion.room.adapter.CommunityRoomsAdapter$convert$1"
    f = "CommunityRoomsAdapter.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $holder:Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

.field final synthetic $item:Lcom/transsion/moviedetailapi/bean/RoomItem;

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/RoomItem;Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            "Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->$item:Lcom/transsion/moviedetailapi/bean/RoomItem;

    iput-object p2, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->$holder:Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;

    iget-object v0, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->$item:Lcom/transsion/moviedetailapi/bean/RoomItem;

    iget-object v1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->$holder:Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;-><init>(Lcom/transsion/moviedetailapi/bean/RoomItem;Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->$item:Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->$holder:Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

    invoke-virtual {v1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->e()Liw/p;

    move-result-object v3

    iget-object v3, v3, Liw/p;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v3

    new-instance v5, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;

    invoke-direct {v5, v1, p1, v4}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;-><init>(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->label:I

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
