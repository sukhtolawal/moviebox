.class final Lcom/applovin/impl/s5$i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lcom/applovin/impl/s5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/s5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/s5$i;->a:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/applovin/impl/s5$i$a;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/s5$i$a;-><init>(Lcom/applovin/impl/s5$i;Lcom/applovin/impl/s5;)V

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/s5$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5$i;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lf4/n1;

    .line 8
    invoke-direct {v1, v0}, Lf4/n1;-><init>(Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/s5$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 13
    invoke-static {p1, v1, v0}, Lf4/m1;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 16
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 3
    invoke-static {p1, v0}, Lf4/l1;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/s5$i;->a:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
