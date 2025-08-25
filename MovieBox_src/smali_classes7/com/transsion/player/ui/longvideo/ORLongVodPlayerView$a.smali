.class public final Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/helper/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:F

.field public final synthetic e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;


# direct methods
.method public constructor <init>(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getGestureListener$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/transsion/player/ui/longvideo/a$b;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getGestureListener$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/ui/longvideo/a$b;->b(FF)V

    .line 12
    :cond_0
    return-void
.end method

.method public c(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->b:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "volumeControl"

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 10
    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getVolumeControl$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/helper/g;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v3}, Lcom/transsion/player/helper/g;->f(Z)V

    .line 24
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 26
    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getVolumeControl$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/helper/g;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    invoke-interface {v0}, Lcom/transsion/player/helper/g;->b()F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->d:F

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->b:Z

    .line 45
    :cond_2
    sub-float/2addr p1, p2

    .line 46
    const/4 p2, 0x2

    .line 47
    int-to-float p2, p2

    .line 48
    mul-float p1, p1, p2

    .line 50
    iget-object p2, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p1, p2

    .line 58
    iget-object p2, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 60
    invoke-static {p2}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getVolumeControl$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/helper/g;

    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_3

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v1, p2

    .line 71
    :goto_0
    iget p2, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->d:F

    .line 73
    invoke-interface {v1, p2, p1}, Lcom/transsion/player/helper/g;->a(FF)V

    .line 76
    return-void
.end method

.method public d(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->a:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "volumeControl"

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 10
    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getVolumeControl$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/helper/g;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v3}, Lcom/transsion/player/helper/g;->f(Z)V

    .line 24
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 26
    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getVolumeControl$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/helper/g;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    invoke-interface {v0}, Lcom/transsion/player/helper/g;->c()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->c:I

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->a:Z

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 47
    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getVolumeControl$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/helper/g;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, p1, p2, v0}, Lcom/transsion/player/helper/g;->d(FFI)V

    .line 67
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getGestureListener$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/transsion/player/ui/longvideo/a$b;->c()V

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->a:Z

    .line 15
    iput-boolean v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->b:Z

    .line 17
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 8
    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getGestureListener$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a$b;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/transsion/player/ui/longvideo/a$b;->onDoubleTap(Landroid/view/MotionEvent;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 8
    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getGestureListener$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a$b;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/transsion/player/ui/longvideo/a$b;->onLongPress(Landroid/view/MotionEvent;)V

    .line 17
    :cond_0
    return-void
.end method
