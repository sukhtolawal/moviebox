.class public final Lcom/google/firebase/crashlytics/internal/model/c;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->a:I

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/c;->c:I

    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/c;->d:I

    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/c;->e:J

    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/c;->f:J

    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/model/c;->g:J

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/c;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/crashlytics/internal/model/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->d:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->a:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->e:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 12
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->a:I

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->c()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->d()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->c:I

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->f()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_2

    .line 40
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->d:I

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->b()I

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_2

    .line 48
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/c;->e:J

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->e()J

    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 56
    if-nez v1, :cond_2

    .line 58
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/c;->f:J

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->g()J

    .line 63
    move-result-wide v5

    .line 64
    cmp-long v1, v3, v5

    .line 66
    if-nez v1, :cond_2

    .line 68
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/c;->g:J

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->h()J

    .line 73
    move-result-wide v5

    .line 74
    cmp-long v1, v3, v5

    .line 76
    if-nez v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->h:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->i()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->i()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 102
    :cond_3
    return v2
.end method

.method public f()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->c:I

    .line 3
    return v0
.end method

.method public g()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->f:J

    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->g:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->c:I

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 23
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->d:I

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int v0, v0, v1

    .line 28
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->e:J

    .line 30
    const/16 v4, 0x20

    .line 32
    ushr-long v5, v2, v4

    .line 34
    xor-long/2addr v2, v5

    .line 35
    long-to-int v3, v2

    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int v0, v0, v1

    .line 39
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->f:J

    .line 41
    ushr-long v5, v2, v4

    .line 43
    xor-long/2addr v2, v5

    .line 44
    long-to-int v3, v2

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int v0, v0, v1

    .line 48
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->g:J

    .line 50
    ushr-long v4, v2, v4

    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v3, v2

    .line 54
    xor-int/2addr v0, v3

    .line 55
    mul-int v0, v0, v1

    .line 57
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->h:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_0

    .line 61
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    :goto_0
    xor-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ApplicationExitInfo{pid="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", processName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", reasonCode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", importance="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", pss="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", rss="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->f:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", timestamp="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->g:J

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", traceFile="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "}"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
