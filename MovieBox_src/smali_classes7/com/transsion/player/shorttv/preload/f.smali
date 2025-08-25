.class public final synthetic Lcom/transsion/player/shorttv/preload/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/player/MediaSource;

.field public final synthetic b:Lcom/transsion/player/shorttv/preload/g;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/player/MediaSource;Lcom/transsion/player/shorttv/preload/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/f;->a:Lcom/transsion/player/MediaSource;

    .line 6
    iput-object p2, p0, Lcom/transsion/player/shorttv/preload/f;->b:Lcom/transsion/player/shorttv/preload/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/f;->a:Lcom/transsion/player/MediaSource;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/shorttv/preload/f;->b:Lcom/transsion/player/shorttv/preload/g;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/player/shorttv/preload/g;->a(Lcom/transsion/player/MediaSource;Lcom/transsion/player/shorttv/preload/g;)V

    .line 8
    return-void
.end method
