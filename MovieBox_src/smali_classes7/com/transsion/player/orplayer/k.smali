.class public final synthetic Lcom/transsion/player/orplayer/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/transsion/player/orplayer/ORPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/orplayer/k;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/k;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->j(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 6
    return-void
.end method
