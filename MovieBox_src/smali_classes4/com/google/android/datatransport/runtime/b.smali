.class public final Lcom/google/android/datatransport/runtime/b;
.super Lcom/google/android/datatransport/runtime/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/datatransport/runtime/h;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/h;JJLjava/util/Map;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/datatransport/runtime/h;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/runtime/h;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/b;->d:J

    iput-wide p6, p0, Lcom/google/android/datatransport/runtime/b;->e:J

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/b;->f:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/b;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/h;JJLjava/util/Map;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/datatransport/runtime/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/h;JJLjava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/android/datatransport/runtime/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/runtime/h;

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
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/i;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/android/datatransport/runtime/i;

    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->k()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->d()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->d()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/runtime/h;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->e()Lcom/google/android/datatransport/runtime/h;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/h;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/b;->d:J

    .line 59
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->f()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_3

    .line 67
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/b;->e:J

    .line 69
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->l()J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long v1, v3, v5

    .line 75
    if-nez v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->f:Ljava/util/Map;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->c()Ljava/util/Map;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->g:Ljava/lang/Integer;

    .line 91
    if-nez v1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->j()Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->j()Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 112
    :goto_1
    return v0

    .line 113
    :cond_4
    return v2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/b;->d:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/Integer;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_0
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 27
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/runtime/h;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/h;->hashCode()I

    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 36
    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/b;->d:J

    .line 38
    const/16 v2, 0x20

    .line 40
    ushr-long v6, v4, v2

    .line 42
    xor-long/2addr v4, v6

    .line 43
    long-to-int v5, v4

    .line 44
    xor-int/2addr v0, v5

    .line 45
    mul-int v0, v0, v1

    .line 47
    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/b;->e:J

    .line 49
    ushr-long v6, v4, v2

    .line 51
    xor-long/2addr v4, v6

    .line 52
    long-to-int v2, v4

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int v0, v0, v1

    .line 56
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b;->f:Ljava/util/Map;

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int v0, v0, v1

    .line 65
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->g:Ljava/lang/Integer;

    .line 67
    if-nez v1, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 73
    move-result v3

    .line 74
    :goto_1
    xor-int/2addr v0, v3

    .line 75
    return v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->g:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/b;->e:J

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
    const-string v1, "EventInternal{transportName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", code="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", encodedPayload="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/runtime/h;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eventMillis="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/b;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", uptimeMillis="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/b;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", autoMetadata="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->f:Ljava/util/Map;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", productId="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->g:Ljava/lang/Integer;

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
