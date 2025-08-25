.class Lcom/applovin/impl/u9$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/v4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/u9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/u9;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/u9$a;->b:Lcom/applovin/impl/u9;

    .line 3
    iput p2, p0, Lcom/applovin/impl/u9$a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9$a;->b:Lcom/applovin/impl/u9;

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/u9;->Q:Lcom/applovin/impl/h3;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Lcom/applovin/impl/u9$a;->a:I

    .line 9
    int-to-long v1, v1

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-object v0, v0, Lcom/applovin/impl/u9;->M:Lcom/applovin/exoplayer2/ui/e;

    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/e;->getPlayer()Lcom/applovin/impl/qh;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/applovin/impl/qh;->getCurrentPosition()J

    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    cmp-long v0, v1, v3

    .line 31
    if-gtz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/u9$a;->b:Lcom/applovin/impl/u9;

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/applovin/impl/p9;->v:Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9$a;->b:Lcom/applovin/impl/u9;

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/u9;->T()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/u9$a;->b:Lcom/applovin/impl/u9;

    .line 49
    iget-object v0, v0, Lcom/applovin/impl/u9;->Q:Lcom/applovin/impl/h3;

    .line 51
    long-to-int v2, v1

    .line 52
    invoke-virtual {v0, v2}, Lcom/applovin/impl/h3;->setProgress(I)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9$a;->b:Lcom/applovin/impl/u9;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/u9;->T()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
