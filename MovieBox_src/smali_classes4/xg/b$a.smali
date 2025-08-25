.class public final Lxg/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Log/v;

.field public b:Log/v$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Log/v;Log/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxg/b$a;->a:Log/v;

    .line 6
    iput-object p2, p0, Lxg/b$a;->b:Log/v$a;

    .line 8
    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lxg/b$a;->c:J

    .line 12
    iput-wide p1, p0, Lxg/b$a;->d:J

    .line 14
    return-void
.end method


# virtual methods
.method public a(Log/m;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lxg/b$a;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const-wide/16 v4, -0x1

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const-wide/16 v2, 0x2

    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, Lxg/b$a;->d:J

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxg/b$a;->c:J

    .line 3
    return-void
.end method

.method public createSeekMap()Log/b0;
    .locals 5

    .line 1
    iget-wide v0, p0, Lxg/b$a;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 15
    new-instance v0, Log/u;

    .line 17
    iget-object v1, p0, Lxg/b$a;->a:Log/v;

    .line 19
    iget-wide v2, p0, Lxg/b$a;->c:J

    .line 21
    invoke-direct {v0, v1, v2, v3}, Log/u;-><init>(Log/v;J)V

    .line 24
    return-object v0
.end method

.method public startSeek(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/b$a;->b:Log/v$a;

    .line 3
    iget-object v0, v0, Log/v$a;->a:[J

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/o0;->i([JJZZ)I

    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 12
    iput-wide p1, p0, Lxg/b$a;->d:J

    .line 14
    return-void
.end method
