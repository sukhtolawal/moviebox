.class public final Lcom/google/android/exoplayer2/source/d$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/m1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Log/m;Log/a0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const p2, 0x7fffffff

    .line 4
    invoke-interface {p1, p2}, Log/m;->skip(I)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public c(Log/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(Log/n;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, Log/n;->track(II)Log/e0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Log/b0$b;

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-direct {v1, v2, v3}, Log/b0$b;-><init>(J)V

    .line 17
    invoke-interface {p1, v1}, Log/n;->d(Log/b0;)V

    .line 20
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "text/x-unknown"

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 37
    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 50
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    return-void
.end method
