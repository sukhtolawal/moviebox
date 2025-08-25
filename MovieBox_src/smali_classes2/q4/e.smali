.class public abstract Lq4/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Lc4/g;

.field public final c:I

.field public final d:Landroidx/media3/common/y;

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Lc4/m;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lc4/g;ILandroidx/media3/common/y;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc4/m;

    .line 6
    invoke-direct {v0, p1}, Lc4/m;-><init>(Landroidx/media3/datasource/a;)V

    .line 9
    iput-object v0, p0, Lq4/e;->i:Lc4/m;

    .line 11
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lc4/g;

    .line 17
    iput-object p1, p0, Lq4/e;->b:Lc4/g;

    .line 19
    iput p3, p0, Lq4/e;->c:I

    .line 21
    iput-object p4, p0, Lq4/e;->d:Landroidx/media3/common/y;

    .line 23
    iput p5, p0, Lq4/e;->e:I

    .line 25
    iput-object p6, p0, Lq4/e;->f:Ljava/lang/Object;

    .line 27
    iput-wide p7, p0, Lq4/e;->g:J

    .line 29
    iput-wide p9, p0, Lq4/e;->h:J

    .line 31
    invoke-static {}, Lp4/n;->a()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lq4/e;->a:J

    .line 37
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/e;->i:Lc4/m;

    .line 3
    invoke-virtual {v0}, Lc4/m;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lq4/e;->h:J

    .line 3
    iget-wide v2, p0, Lq4/e;->g:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/e;->i:Lc4/m;

    .line 3
    invoke-virtual {v0}, Lc4/m;->f()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/e;->i:Lc4/m;

    .line 3
    invoke-virtual {v0}, Lc4/m;->e()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
