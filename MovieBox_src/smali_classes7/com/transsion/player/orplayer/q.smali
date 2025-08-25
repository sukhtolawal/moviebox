.class public final synthetic Lcom/transsion/player/orplayer/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceHolder;

.field public final synthetic b:Lcom/transsion/player/orplayer/ORPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/orplayer/q;->a:Landroid/view/SurfaceHolder;

    .line 6
    iput-object p2, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->a:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;->a(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 8
    return-void
.end method
