.class public final Lcom/google/android/exoplayer2/source/o$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/android/exoplayer2/upstream/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/source/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/o$a;->d(JI)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 9
    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/source/o$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 8
    return-object v1
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 5
    return-void
.end method

.method public d(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 13
    int-to-long v0, p3

    .line 14
    add-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 17
    return-void
.end method

.method public e(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 9
    add-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public next()Lcom/google/android/exoplayer2/upstream/b$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
