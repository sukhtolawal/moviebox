.class final Lcom/applovin/impl/s5$g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/lang/Exception;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/s5$g;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/s5$g;->b:Ljava/lang/Exception;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/s5$g;->b:Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/s5$g;->b:Ljava/lang/Exception;

    iget-wide v2, p0, Lcom/applovin/impl/s5$g;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/s5$g;->c:J

    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/s5$g;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/s5$g;->b:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/s5$g;->b:Ljava/lang/Exception;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/s5$g;->a()V

    .line 5
    throw p1

    :cond_2
    return-void
.end method
