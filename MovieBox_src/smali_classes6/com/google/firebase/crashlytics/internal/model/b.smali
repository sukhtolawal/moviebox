.class public final Lcom/google/firebase/crashlytics/internal/model/b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/b$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

.field public final i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;)V
    .locals 0
    .param p7    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;Lcom/google/firebase/crashlytics/internal/model/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/crashlytics/internal/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->i()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->e()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->h()I

    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_3

    .line 44
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->f()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->c()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->d()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 82
    if-nez v1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 103
    if-nez v1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 124
    :goto_1
    return v0

    .line 125
    :cond_4
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 27
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 36
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int v0, v0, v1

    .line 45
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int v0, v0, v1

    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 56
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_0

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v2

    .line 65
    :goto_0
    xor-int/2addr v0, v2

    .line 66
    mul-int v0, v0, v1

    .line 68
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 70
    if-nez v1, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v3

    .line 77
    :goto_1
    xor-int/2addr v0, v3

    .line 78
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 3
    return-object v0
.end method

.method public k()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/b$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/b$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Lcom/google/firebase/crashlytics/internal/model/b$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CrashlyticsReport{sdkVersion="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", gmpAppId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", platform="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", installationUuid="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", buildVersion="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", displayVersion="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", session="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", ndkPayload="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
