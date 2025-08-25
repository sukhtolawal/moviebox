.class final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initViewData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initViewData$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbv/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method public constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initViewData$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbv/b;

    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initViewData$1;->invoke(Lbv/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lbv/b;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lbv/b;->a()Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    move-result-object v0

    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initViewData$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "selectedBean"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initViewData$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onSpeedChange(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lbv/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$initViewData$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onResolutionChange(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lbv/b;)V

    :goto_0
    return-void
.end method
