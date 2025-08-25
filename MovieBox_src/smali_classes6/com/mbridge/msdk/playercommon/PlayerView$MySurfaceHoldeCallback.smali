.class Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MySurfaceHoldeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/PlayerView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/PlayerView;Lcom/mbridge/msdk/playercommon/PlayerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;-><init>(Lcom/mbridge/msdk/playercommon/PlayerView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p1, "PlayerView"

    .line 3
    :try_start_0
    const-string p2, "surfaceChanged"

    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$400(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 19
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$600(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_3

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 27
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->isComplete()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 35
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$700(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_3

    .line 41
    sget-boolean p2, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 43
    if-nez p2, :cond_3

    .line 45
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 47
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 57
    const-string p2, "surfaceChanged  start===="

    .line 59
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 64
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeStart()V

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const-string p2, "surfaceChanged  PLAY===="

    .line 72
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 77
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    .line 80
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 82
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$700(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 88
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 90
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$800(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 96
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 98
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_1

    .line 108
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 110
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->prepare()V

    .line 117
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 119
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->start(Z)V

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 129
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 132
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 134
    invoke-static {p2, p3}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$402(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "PlayerView"

    .line 3
    :try_start_0
    const-string v1, "surfaceCreated"

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 20
    invoke-static {v1, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$202(Lcom/mbridge/msdk/playercommon/PlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$302(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string p1, "PlayerView"

    .line 3
    :try_start_0
    const-string v0, "surfaceDestroyed "

    .line 5
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$402(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 16
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$502(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void
.end method
