.class public final Lcom/google/firebase/crashlytics/internal/model/s;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/s;->a:Ljava/lang/Double;

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/model/s;->b:I

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/model/s;->c:Z

    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/s;->d:I

    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/s;->e:J

    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/s;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;IZIJJLcom/google/firebase/crashlytics/internal/model/s$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/crashlytics/internal/model/s;-><init>(Ljava/lang/Double;IZIJJ)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/s;->a:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/s;->b:I

    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/s;->f:J

    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/s;->d:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/s;->a:Ljava/lang/Double;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;->b()Ljava/lang/Double;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;->b()Ljava/lang/Double;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/s;->b:I

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;->c()I

    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 41
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/s;->c:Z

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;->g()Z

    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/s;->d:I

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;->e()I

    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_2

    .line 57
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/s;->e:J

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;->f()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_2

    .line 67
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/s;->f:J

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;->d()J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long p1, v3, v5

    .line 75
    if-nez p1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    :goto_1
    return v0

    .line 80
    :cond_3
    return v2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/s;->e:J

    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/s;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/s;->a:Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int v0, v0, v1

    .line 17
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/s;->b:I

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/s;->c:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/16 v2, 0x4cf

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x4d5

    .line 31
    :goto_1
    xor-int/2addr v0, v2

    .line 32
    mul-int v0, v0, v1

    .line 34
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/s;->d:I

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int v0, v0, v1

    .line 39
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/s;->e:J

    .line 41
    const/16 v4, 0x20

    .line 43
    ushr-long v5, v2, v4

    .line 45
    xor-long/2addr v2, v5

    .line 46
    long-to-int v3, v2

    .line 47
    xor-int/2addr v0, v3

    .line 48
    mul-int v0, v0, v1

    .line 50
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/s;->f:J

    .line 52
    ushr-long v3, v1, v4

    .line 54
    xor-long/2addr v1, v3

    .line 55
    long-to-int v2, v1

    .line 56
    xor-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Device{batteryLevel="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/s;->a:Ljava/lang/Double;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", batteryVelocity="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/s;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", proximityOn="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/s;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", orientation="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/s;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", ramUsed="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/s;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", diskUsed="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/s;->f:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "}"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
