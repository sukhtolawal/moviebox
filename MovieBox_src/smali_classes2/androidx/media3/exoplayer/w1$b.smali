.class public final Landroidx/media3/exoplayer/w1$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/w1$b;->a:J

    const v2, -0x800001

    iput v2, p0, Landroidx/media3/exoplayer/w1$b;->b:F

    iput-wide v0, p0, Landroidx/media3/exoplayer/w1$b;->c:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/w1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Landroidx/media3/exoplayer/w1;->a:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/w1$b;->a:J

    .line 5
    iget v0, p1, Landroidx/media3/exoplayer/w1;->b:F

    iput v0, p0, Landroidx/media3/exoplayer/w1$b;->b:F

    .line 6
    iget-wide v0, p1, Landroidx/media3/exoplayer/w1;->c:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/w1$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/w1;Landroidx/media3/exoplayer/w1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/w1$b;-><init>(Landroidx/media3/exoplayer/w1;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/w1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/w1$b;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/w1$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/w1$b;->b:F

    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/w1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/w1$b;->c:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public d()Landroidx/media3/exoplayer/w1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/w1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/w1;-><init>(Landroidx/media3/exoplayer/w1$b;Landroidx/media3/exoplayer/w1$a;)V

    .line 7
    return-object v0
.end method

.method public e(J)Landroidx/media3/exoplayer/w1$b;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v2, p1, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/w1$b;->c:J

    .line 25
    return-object p0
.end method

.method public f(J)Landroidx/media3/exoplayer/w1$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/w1$b;->a:J

    .line 3
    return-object p0
.end method

.method public g(F)Landroidx/media3/exoplayer/w1$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-gtz v0, :cond_1

    .line 6
    const v0, -0x800001

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/w1$b;->b:F

    .line 22
    return-object p0
.end method
