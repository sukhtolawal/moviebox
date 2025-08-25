.class public final Lcom/google/firebase/installations/local/a;
.super Lcom/google/firebase/installations/local/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/a$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/local/b;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iput-object p3, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/firebase/installations/local/a;->f:J

    iput-wide p7, p0, Lcom/google/firebase/installations/local/a;->g:J

    iput-object p9, p0, Lcom/google/firebase/installations/local/a;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/local/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/firebase/installations/local/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/firebase/installations/local/b;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lcom/google/firebase/installations/local/b;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    .line 68
    if-nez v1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 87
    :goto_2
    iget-wide v3, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()J

    .line 92
    move-result-wide v5

    .line 93
    cmp-long v1, v3, v5

    .line 95
    if-nez v1, :cond_5

    .line 97
    iget-wide v3, p0, Lcom/google/firebase/installations/local/a;->g:J

    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->h()J

    .line 102
    move-result-wide v5

    .line 103
    cmp-long v1, v3, v5

    .line 105
    if-nez v1, :cond_5

    .line 107
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->h:Ljava/lang/String;

    .line 109
    if-nez v1, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->e()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->e()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 130
    :goto_3
    return v0

    .line 131
    :cond_6
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/installations/local/a;->g:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 18
    iget-object v3, p0, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v3

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int v0, v0, v2

    .line 27
    iget-object v3, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 29
    if-nez v3, :cond_1

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_1
    xor-int/2addr v0, v3

    .line 38
    mul-int v0, v0, v2

    .line 40
    iget-object v3, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    .line 42
    if-nez v3, :cond_2

    .line 44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v3

    .line 50
    :goto_2
    xor-int/2addr v0, v3

    .line 51
    mul-int v0, v0, v2

    .line 53
    iget-wide v3, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 55
    const/16 v5, 0x20

    .line 57
    ushr-long v6, v3, v5

    .line 59
    xor-long/2addr v3, v6

    .line 60
    long-to-int v4, v3

    .line 61
    xor-int/2addr v0, v4

    .line 62
    mul-int v0, v0, v2

    .line 64
    iget-wide v3, p0, Lcom/google/firebase/installations/local/a;->g:J

    .line 66
    ushr-long v5, v3, v5

    .line 68
    xor-long/2addr v3, v5

    .line 69
    long-to-int v4, v3

    .line 70
    xor-int/2addr v0, v4

    .line 71
    mul-int v0, v0, v2

    .line 73
    iget-object v2, p0, Lcom/google/firebase/installations/local/a;->h:Ljava/lang/String;

    .line 75
    if-nez v2, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v1

    .line 82
    :goto_3
    xor-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public n()Lcom/google/firebase/installations/local/b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/a$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/local/a$b;-><init>(Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/local/a$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", registrationStatus="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", authToken="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", refreshToken="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", expiresInSecs="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", tokenCreationEpochInSecs="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lcom/google/firebase/installations/local/a;->g:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", fisError="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
