.class public final Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/flow/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/b;

    check-cast p1, Landroid/graphics/Bitmap;

    const/16 v2, 0x32

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v4}, Ljo/b;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput v3, v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
