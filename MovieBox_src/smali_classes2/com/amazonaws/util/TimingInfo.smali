.class public Lcom/amazonaws/util/TimingInfo;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:J

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/util/TimingInfo;->a:Ljava/lang/Long;

    .line 6
    iput-wide p2, p0, Lcom/amazonaws/util/TimingInfo;->b:J

    .line 8
    iput-object p4, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    .line 10
    return-void
.end method

.method public static b(JJ)D
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    sub-long/2addr p2, p0

    .line 4
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 7
    move-result-wide p0

    .line 8
    long-to-double p0, p0

    .line 9
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 14
    div-double/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public static m()Lcom/amazonaws/util/TimingInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/util/TimingInfo;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/util/TimingInfo;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    .line 19
    return-object v0
.end method

.method public static n()Lcom/amazonaws/util/TimingInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/util/TimingInfoFullSupport;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/util/TimingInfoFullSupport;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    .line 19
    return-object v0
.end method

.method public static o(J)Lcom/amazonaws/util/TimingInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/util/TimingInfoFullSupport;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, v1}, Lcom/amazonaws/util/TimingInfoFullSupport;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    .line 7
    return-object v0
.end method

.method public static p(JLjava/lang/Long;)Lcom/amazonaws/util/TimingInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/util/TimingInfoUnmodifiable;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/amazonaws/util/TimingInfoUnmodifiable;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/amazonaws/util/TimingInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lcom/amazonaws/util/TimingInfo;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    .line 11
    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/util/TimingInfo;->b:J

    .line 3
    return-wide v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/util/TimingInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->i()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/amazonaws/util/TimingInfo;->b:J

    .line 9
    iget-object v2, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/amazonaws/util/TimingInfo;->b(JJ)D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public l(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->h()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
