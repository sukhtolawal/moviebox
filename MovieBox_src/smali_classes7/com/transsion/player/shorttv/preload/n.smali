.class public final synthetic Lcom/transsion/player/shorttv/preload/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/player/shorttv/preload/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/player/shorttv/preload/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/n;->a:Lcom/transsion/player/shorttv/preload/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/n;->a:Lcom/transsion/player/shorttv/preload/a;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->b(Lcom/transsion/player/shorttv/preload/a;)V

    .line 6
    return-void
.end method
