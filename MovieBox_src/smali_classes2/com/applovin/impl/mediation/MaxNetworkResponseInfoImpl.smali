.class public Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/mediation/MaxNetworkResponseInfo;


# instance fields
.field private final a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

.field private final b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

.field private final c:Landroid/os/Bundle;

.field private final d:Z

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/mediation/MaxError;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0
    .param p8    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->c:Landroid/os/Bundle;

    .line 10
    iput-boolean p4, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->d:Z

    .line 12
    iput-wide p5, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->e:J

    .line 14
    iput-object p7, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->f:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->g:Lcom/applovin/mediation/MaxError;

    .line 18
    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    .line 3
    return p1
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
    instance-of v1, p1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    .line 13
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->isBidding()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->isBidding()Z

    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getLatencyMillis()J

    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getLatencyMillis()J

    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 51
    move-result-object v3

    .line 52
    if-nez v1, :cond_5

    .line 54
    if-eqz v3, :cond_6

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    :goto_0
    return v2

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 71
    move-result-object v3

    .line 72
    if-nez v1, :cond_7

    .line 74
    if-eqz v3, :cond_8

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 83
    :goto_1
    return v2

    .line 84
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getCredentials()Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getCredentials()Landroid/os/Bundle;

    .line 91
    move-result-object v3

    .line 92
    if-nez v1, :cond_9

    .line 94
    if-eqz v3, :cond_a

    .line 96
    goto :goto_2

    .line 97
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    :goto_2
    return v2

    .line 104
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    if-nez v1, :cond_b

    .line 114
    if-eqz v3, :cond_c

    .line 116
    goto :goto_3

    .line 117
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 123
    :goto_3
    return v2

    .line 124
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getError()Lcom/applovin/mediation/MaxError;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getError()Lcom/applovin/mediation/MaxError;

    .line 131
    move-result-object p1

    .line 132
    if-nez v1, :cond_d

    .line 134
    if-eqz p1, :cond_e

    .line 136
    goto :goto_4

    .line 137
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_e

    .line 143
    :goto_4
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 3
    return-object v0
.end method

.method public getBCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCredentials()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->c:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getError()Lcom/applovin/mediation/MaxError;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->g:Lcom/applovin/mediation/MaxError;

    .line 3
    return-object v0
.end method

.method public getLatencyMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->e:J

    .line 3
    return-wide v0
.end method

.method public getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->isBidding()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x4f

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getLatencyMillis()J

    .line 17
    move-result-wide v1

    .line 18
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    const/16 v3, 0x20

    .line 22
    ushr-long v3, v1, v3

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 30
    move-result-object v1

    .line 31
    mul-int/lit8 v0, v0, 0x3b

    .line 33
    const/16 v2, 0x2b

    .line 35
    if-nez v1, :cond_1

    .line 37
    const/16 v1, 0x2b

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :goto_1
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 48
    move-result-object v1

    .line 49
    mul-int/lit8 v0, v0, 0x3b

    .line 51
    if-nez v1, :cond_2

    .line 53
    const/16 v1, 0x2b

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_2
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getCredentials()Landroid/os/Bundle;

    .line 64
    move-result-object v1

    .line 65
    mul-int/lit8 v0, v0, 0x3b

    .line 67
    if-nez v1, :cond_3

    .line 69
    const/16 v1, 0x2b

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    :goto_3
    add-int/2addr v0, v1

    .line 77
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    mul-int/lit8 v0, v0, 0x3b

    .line 83
    if-nez v1, :cond_4

    .line 85
    const/16 v1, 0x2b

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v1

    .line 92
    :goto_4
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getError()Lcom/applovin/mediation/MaxError;

    .line 96
    move-result-object v1

    .line 97
    mul-int/lit8 v0, v0, 0x3b

    .line 99
    if-nez v1, :cond_5

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v2

    .line 106
    :goto_5
    add-int/2addr v0, v2

    .line 107
    return v0
.end method

.method public isBidding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->d:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "MaxResponseInfo{adLoadState="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", mediatedNetwork="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", credentials="

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->c:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ", isBidding="

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->d:Z

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl$a;->a:[I

    .line 57
    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, ", error="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->g:Lcom/applovin/mediation/MaxError;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    const-string v1, ", latencyMillis="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-wide v1, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->e:J

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    :goto_0
    const-string v1, "}"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
