.class public final Lcom/google/android/exoplayer2/source/dash/c$c;
.super Lkh/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/source/dash/c$b;

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lkh/b;-><init>(JJ)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$c;->e:Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 6
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/c$c;->f:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkh/b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$c;->e:Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 6
    invoke-virtual {p0}, Lkh/b;->d()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkh/b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$c;->e:Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 6
    invoke-virtual {p0}, Lkh/b;->d()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
