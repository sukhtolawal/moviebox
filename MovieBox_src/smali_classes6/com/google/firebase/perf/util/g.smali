.class public Lcom/google/firebase/perf/util/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/util/g;->a:J

    .line 6
    iput-wide p3, p0, Lcom/google/firebase/perf/util/g;->b:J

    .line 8
    iput-object p5, p0, Lcom/google/firebase/perf/util/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public a()D
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/g$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/util/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    iget-wide v0, p0, Lcom/google/firebase/perf/util/g;->a:J

    .line 24
    long-to-double v0, v0

    .line 25
    iget-object v2, p0, Lcom/google/firebase/perf/util/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-wide v3, p0, Lcom/google/firebase/perf/util/g;->b:J

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    move-result-wide v2

    .line 33
    long-to-double v2, v2

    .line 34
    div-double/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/util/g;->a:J

    .line 38
    long-to-double v0, v0

    .line 39
    iget-wide v4, p0, Lcom/google/firebase/perf/util/g;->b:J

    .line 41
    long-to-double v4, v4

    .line 42
    div-double/2addr v0, v4

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    move-result-wide v2

    .line 49
    long-to-double v2, v2

    .line 50
    mul-double v0, v0, v2

    .line 52
    return-wide v0

    .line 53
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/g;->a:J

    .line 55
    long-to-double v0, v0

    .line 56
    iget-wide v4, p0, Lcom/google/firebase/perf/util/g;->b:J

    .line 58
    long-to-double v4, v4

    .line 59
    div-double/2addr v0, v4

    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 65
    move-result-wide v2

    .line 66
    long-to-double v2, v2

    .line 67
    mul-double v0, v0, v2

    .line 69
    return-wide v0

    .line 70
    :cond_2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/g;->a:J

    .line 72
    long-to-double v0, v0

    .line 73
    iget-wide v4, p0, Lcom/google/firebase/perf/util/g;->b:J

    .line 75
    long-to-double v4, v4

    .line 76
    div-double/2addr v0, v4

    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    move-result-wide v2

    .line 83
    long-to-double v2, v2

    .line 84
    mul-double v0, v0, v2

    .line 86
    return-wide v0
.end method
