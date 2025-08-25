.class public final Lzf/f;
.super Lzf/l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/f$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/datatransport/cct/internal/ComplianceData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lzf/l;-><init>()V

    iput-wide p1, p0, Lzf/f;->a:J

    iput-object p3, p0, Lzf/f;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lzf/f;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    iput-wide p5, p0, Lzf/f;->d:J

    iput-object p7, p0, Lzf/f;->e:[B

    iput-object p8, p0, Lzf/f;->f:Ljava/lang/String;

    iput-wide p9, p0, Lzf/f;->g:J

    iput-object p11, p0, Lzf/f;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lzf/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lzf/f;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/f;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/f;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/f;->a:J

    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/f;->d:J

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
    instance-of v1, p1, Lzf/l;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lzf/l;

    .line 12
    iget-wide v3, p0, Lzf/f;->a:J

    .line 14
    invoke-virtual {p1}, Lzf/l;->d()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_6

    .line 22
    iget-object v1, p0, Lzf/f;->b:Ljava/lang/Integer;

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lzf/l;->c()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lzf/l;->c()Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 43
    :goto_0
    iget-object v1, p0, Lzf/f;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 45
    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lzf/l;->b()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lzf/l;->b()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    :goto_1
    iget-wide v3, p0, Lzf/f;->d:J

    .line 66
    invoke-virtual {p1}, Lzf/l;->e()J

    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v3, v5

    .line 72
    if-nez v1, :cond_6

    .line 74
    iget-object v1, p0, Lzf/f;->e:[B

    .line 76
    instance-of v3, p1, Lzf/f;

    .line 78
    if-eqz v3, :cond_3

    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lzf/f;

    .line 83
    iget-object v3, v3, Lzf/f;->e:[B

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, Lzf/l;->g()[B

    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 96
    iget-object v1, p0, Lzf/f;->f:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_4

    .line 100
    invoke-virtual {p1}, Lzf/l;->h()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {p1}, Lzf/l;->h()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 117
    :goto_3
    iget-wide v3, p0, Lzf/f;->g:J

    .line 119
    invoke-virtual {p1}, Lzf/l;->i()J

    .line 122
    move-result-wide v5

    .line 123
    cmp-long v1, v3, v5

    .line 125
    if-nez v1, :cond_6

    .line 127
    iget-object v1, p0, Lzf/f;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 129
    if-nez v1, :cond_5

    .line 131
    invoke-virtual {p1}, Lzf/l;->f()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_6

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p1}, Lzf/l;->f()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 150
    :goto_4
    return v0

    .line 151
    :cond_7
    return v2
.end method

.method public f()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/f;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 3
    return-object v0
.end method

.method public g()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/f;->e:[B

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/f;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lzf/f;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 15
    iget-object v3, p0, Lzf/f;->b:Ljava/lang/Integer;

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 25
    move-result v3

    .line 26
    :goto_0
    xor-int/2addr v1, v3

    .line 27
    mul-int v1, v1, v0

    .line 29
    iget-object v3, p0, Lzf/f;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 31
    if-nez v3, :cond_1

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    xor-int/2addr v1, v3

    .line 40
    mul-int v1, v1, v0

    .line 42
    iget-wide v5, p0, Lzf/f;->d:J

    .line 44
    ushr-long v7, v5, v2

    .line 46
    xor-long/2addr v5, v7

    .line 47
    long-to-int v3, v5

    .line 48
    xor-int/2addr v1, v3

    .line 49
    mul-int v1, v1, v0

    .line 51
    iget-object v3, p0, Lzf/f;->e:[B

    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    move-result v3

    .line 57
    xor-int/2addr v1, v3

    .line 58
    mul-int v1, v1, v0

    .line 60
    iget-object v3, p0, Lzf/f;->f:Ljava/lang/String;

    .line 62
    if-nez v3, :cond_2

    .line 64
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v3

    .line 70
    :goto_2
    xor-int/2addr v1, v3

    .line 71
    mul-int v1, v1, v0

    .line 73
    iget-wide v5, p0, Lzf/f;->g:J

    .line 75
    ushr-long v2, v5, v2

    .line 77
    xor-long/2addr v2, v5

    .line 78
    long-to-int v3, v2

    .line 79
    xor-int/2addr v1, v3

    .line 80
    mul-int v1, v1, v0

    .line 82
    iget-object v0, p0, Lzf/f;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 84
    if-nez v0, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v4

    .line 91
    :goto_3
    xor-int v0, v1, v4

    .line 93
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/f;->g:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LogEvent{eventTimeMs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lzf/f;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", eventCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lzf/f;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", complianceData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lzf/f;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eventUptimeMs="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lzf/f;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", sourceExtension="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lzf/f;->e:[B

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", sourceExtensionJsonProto3="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lzf/f;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", timezoneOffsetSeconds="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v1, p0, Lzf/f;->g:J

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", networkConnectionInfo="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lzf/f;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "}"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
