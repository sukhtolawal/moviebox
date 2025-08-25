.class public final Lcom/google/android/exoplayer2/source/rtsp/d0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final c:Lcom/google/android/exoplayer2/source/rtsp/d0;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/d0;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/d0;-><init>(JJ)V

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/d0;->c:Lcom/google/android/exoplayer2/source/rtsp/d0;

    .line 15
    const-string v0, "npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/d0;->d:Ljava/util/regex/Pattern;

    .line 23
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->a:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:J

    .line 8
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 7
    div-double/2addr p0, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 18
    const-string p0, "npt=%.3f-"

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/d0;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/y;->a(ZLjava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/y;->a(ZLjava/lang/String;)V

    .line 28
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    const-string v5, "now"

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 42
    if-eqz v4, :cond_1

    .line 44
    const-wide/16 v6, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    move-result v2

    .line 51
    mul-float v2, v2, v5

    .line 53
    float-to-long v6, v2

    .line 54
    :goto_1
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    mul-float v0, v0, v5

    .line 67
    float-to-long v4, v0

    .line 68
    cmp-long v0, v4, v6

    .line 70
    if-ltz v0, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 74
    :goto_2
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/y;->a(ZLjava/lang/String;)V

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    :goto_3
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/d0;

    .line 91
    invoke-direct {p0, v6, v7, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/d0;-><init>(JJ)V

    .line 94
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->a:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
