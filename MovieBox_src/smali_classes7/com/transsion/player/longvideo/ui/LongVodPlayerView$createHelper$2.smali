.class final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$createHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$createHelper$2;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$createHelper$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$createHelper$2;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$createHelper$2;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getScreenHelper(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/baselib/helper/ScreenRotationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->g()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$createHelper$2;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v1, v2, v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->y1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/MotionEvent;ZILjava/lang/Object;)V

    return-void
.end method
