.class public final Lzf/g;
.super Lzf/m;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/g$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzf/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method public constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 0
    .param p5    # Lcom/google/android/datatransport/cct/internal/ClientInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/datatransport/cct/internal/QosTier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzf/l;",
            ">;",
            "Lcom/google/android/datatransport/cct/internal/QosTier;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lzf/m;-><init>()V

    iput-wide p1, p0, Lzf/g;->a:J

    iput-wide p3, p0, Lzf/g;->b:J

    iput-object p5, p0, Lzf/g;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    iput-object p6, p0, Lzf/g;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lzf/g;->e:Ljava/lang/String;

    iput-object p8, p0, Lzf/g;->f:Ljava/util/List;

    iput-object p9, p0, Lzf/g;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lzf/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lzf/g;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/g;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzf/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/g;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/g;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/g;->e:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lzf/m;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lzf/m;

    .line 12
    iget-wide v3, p0, Lzf/g;->a:J

    .line 14
    invoke-virtual {p1}, Lzf/m;->g()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_6

    .line 22
    iget-wide v3, p0, Lzf/g;->b:J

    .line 24
    invoke-virtual {p1}, Lzf/m;->h()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-nez v1, :cond_6

    .line 32
    iget-object v1, p0, Lzf/g;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lzf/m;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lzf/m;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 53
    :goto_0
    iget-object v1, p0, Lzf/g;->d:Ljava/lang/Integer;

    .line 55
    if-nez v1, :cond_2

    .line 57
    invoke-virtual {p1}, Lzf/m;->d()Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lzf/m;->d()Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 74
    :goto_1
    iget-object v1, p0, Lzf/g;->e:Ljava/lang/String;

    .line 76
    if-nez v1, :cond_3

    .line 78
    invoke-virtual {p1}, Lzf/m;->e()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lzf/m;->e()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 95
    :goto_2
    iget-object v1, p0, Lzf/g;->f:Ljava/util/List;

    .line 97
    if-nez v1, :cond_4

    .line 99
    invoke-virtual {p1}, Lzf/m;->c()Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Lzf/m;->c()Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 116
    :goto_3
    iget-object v1, p0, Lzf/g;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 118
    if-nez v1, :cond_5

    .line 120
    invoke-virtual {p1}, Lzf/m;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_6

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p1}, Lzf/m;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 139
    :goto_4
    return v0

    .line 140
    :cond_7
    return v2
.end method

.method public f()Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/g;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/g;->a:J

    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/g;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lzf/g;->a:J

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
    iget-wide v3, p0, Lzf/g;->b:J

    .line 17
    ushr-long v5, v3, v2

    .line 19
    xor-long v2, v5, v3

    .line 21
    long-to-int v3, v2

    .line 22
    xor-int/2addr v1, v3

    .line 23
    mul-int v1, v1, v0

    .line 25
    iget-object v2, p0, Lzf/g;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    :goto_0
    xor-int/2addr v1, v2

    .line 37
    mul-int v1, v1, v0

    .line 39
    iget-object v2, p0, Lzf/g;->d:Ljava/lang/Integer;

    .line 41
    if-nez v2, :cond_1

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_1
    xor-int/2addr v1, v2

    .line 50
    mul-int v1, v1, v0

    .line 52
    iget-object v2, p0, Lzf/g;->e:Ljava/lang/String;

    .line 54
    if-nez v2, :cond_2

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_2
    xor-int/2addr v1, v2

    .line 63
    mul-int v1, v1, v0

    .line 65
    iget-object v2, p0, Lzf/g;->f:Ljava/util/List;

    .line 67
    if-nez v2, :cond_3

    .line 69
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_3
    xor-int/2addr v1, v2

    .line 76
    mul-int v1, v1, v0

    .line 78
    iget-object v0, p0, Lzf/g;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 80
    if-nez v0, :cond_4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_4
    xor-int v0, v1, v3

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LogRequest{requestTimeMs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lzf/g;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", requestUptimeMs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lzf/g;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", clientInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lzf/g;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", logSource="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lzf/g;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", logSourceName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lzf/g;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", logEvents="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lzf/g;->f:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", qosTier="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lzf/g;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "}"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
