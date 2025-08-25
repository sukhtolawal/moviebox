.class final Lcom/transsion/baseui/music/MusicFloatView$initListener$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/music/MusicFloatView;->i()V
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
.field final synthetic this$0:Lcom/transsion/baseui/music/MusicFloatView;


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/music/MusicFloatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView$initListener$4$1;->this$0:Lcom/transsion/baseui/music/MusicFloatView;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/baseui/music/MusicFloatView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/music/MusicFloatView$initListener$4$1;->b(Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/baseui/music/MusicFloatView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatView;->refresh()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatView$initListener$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatView$initListener$4$1;->this$0:Lcom/transsion/baseui/music/MusicFloatView;

    .line 2
    invoke-static {v0}, Lcom/transsion/baseui/music/MusicFloatView;->access$scheduledShutdown(Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 3
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager;->q()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/transsion/baseui/music/MusicFloatView$initListener$4$1;->this$0:Lcom/transsion/baseui/music/MusicFloatView;

    .line 5
    invoke-static {v1}, Lcom/transsion/baseui/music/MusicFloatView;->access$getBinding$p(Lcom/transsion/baseui/music/MusicFloatView;)Lxr/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxr/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    sget v2, Lcom/transsion/baseui/R$drawable;->music_float_pause:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/transsion/baseui/music/MusicFloatView$initListener$4$1;->this$0:Lcom/transsion/baseui/music/MusicFloatView;

    .line 7
    invoke-static {v2}, Lcom/transsion/baseui/music/MusicFloatView;->access$getBinding$p(Lcom/transsion/baseui/music/MusicFloatView;)Lxr/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxr/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_2

    sget v3, Lcom/transsion/baseui/R$drawable;->music_float_play:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    move-result v2

    if-ne v2, v1, :cond_3

    const-wide/16 v1, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatView$initListener$4$1;->this$0:Lcom/transsion/baseui/music/MusicFloatView;

    .line 11
    new-instance v1, Lcom/transsion/baseui/music/j;

    invoke-direct {v1, v0}, Lcom/transsion/baseui/music/j;-><init>(Lcom/transsion/baseui/music/MusicFloatView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
