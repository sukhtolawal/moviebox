.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 10
    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_0
    const-string p0, "d"

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "h"

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "min"

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "s"

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "ms"

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "ns"

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(J)Ljava/util/concurrent/TimeUnit;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v6, v2, v4

    .line 13
    if-lez v6, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long v6, v2, v4

    .line 24
    if-lez v6, :cond_1

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 32
    move-result-wide v2

    .line 33
    cmp-long v6, v2, v4

    .line 35
    if-lez v6, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long v6, v2, v4

    .line 46
    if-lez v6, :cond_3

    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    move-result-wide v2

    .line 55
    cmp-long v6, v2, v4

    .line 57
    if-lez v6, :cond_4

    .line 59
    return-object v0

    .line 60
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 65
    move-result-wide p0

    .line 66
    cmp-long v2, p0, v4

    .line 68
    if-lez v2, :cond_5

    .line 70
    return-object v0

    .line 71
    :cond_5
    return-object v1
.end method

.method public static c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public d(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->e()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->d:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->c:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->c:J

    .line 20
    :goto_0
    return-wide v0
.end method

.method public f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 7
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->u(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->b:Z

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->d:J

    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->e()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->b(J)Ljava/util/concurrent/TimeUnit;

    .line 8
    move-result-object v2

    .line 9
    long-to-double v0, v0

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    move-result-wide v3

    .line 18
    long-to-double v3, v3

    .line 19
    div-double/2addr v0, v3

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/k;->a(D)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " "

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/o;->a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
