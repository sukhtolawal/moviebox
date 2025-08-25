.class public final Lrh/e$b;
.super Lqh/m;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/m;",
        "Ljava/lang/Comparable<",
        "Lrh/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/m;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrh/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrh/e$b;-><init>()V

    return-void
.end method

.method public static synthetic s(Lrh/e$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lrh/e$b;->k:J

    .line 3
    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrh/e$b;

    .line 3
    invoke-virtual {p0, p1}, Lrh/e$b;->t(Lrh/e$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Lrh/e$b;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 23
    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 25
    sub-long/2addr v0, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v6, v0, v4

    .line 30
    if-nez v6, :cond_2

    .line 32
    iget-wide v0, p0, Lrh/e$b;->k:J

    .line 34
    iget-wide v6, p1, Lrh/e$b;->k:J

    .line 36
    sub-long/2addr v0, v6

    .line 37
    cmp-long p1, v0, v4

    .line 39
    if-nez p1, :cond_2

    .line 41
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    cmp-long p1, v0, v4

    .line 45
    if-lez p1, :cond_3

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_3
    return v2
.end method
