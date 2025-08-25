.class final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$orientationEventListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/postdetail/util/l;",
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
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$orientationEventListener$2;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/postdetail/util/l;
    .locals 4

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$orientationEventListener$2;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$orientationEventListener$2;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    new-instance v2, Lcom/transsion/postdetail/util/l;

    new-instance v3, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$orientationEventListener$2$1$1;

    invoke-direct {v3, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$orientationEventListener$2$1$1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    invoke-direct {v2, v0, v3}, Lcom/transsion/postdetail/util/l;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$orientationEventListener$2;->invoke()Lcom/transsion/postdetail/util/l;

    move-result-object v0

    return-object v0
.end method
