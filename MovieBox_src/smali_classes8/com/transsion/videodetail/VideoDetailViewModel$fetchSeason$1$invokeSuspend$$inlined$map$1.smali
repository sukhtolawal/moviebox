.class public final Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/a<",
        "Lcom/tn/lib/net/bean/BaseDto<",
        "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/a;

.field public final synthetic b:Lcom/transsion/videodetail/VideoDetailViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/a;Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/a;

    iput-object p2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1;->b:Lcom/transsion/videodetail/VideoDetailViewModel;

    iput-object p3, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/a;

    new-instance v1, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2;

    iget-object v2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1;->b:Lcom/transsion/videodetail/VideoDetailViewModel;

    iget-object v3, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/b;Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
