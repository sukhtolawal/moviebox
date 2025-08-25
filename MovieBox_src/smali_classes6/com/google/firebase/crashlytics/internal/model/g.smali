.class public final Lcom/google/firebase/crashlytics/internal/model/g;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

.field public final g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;

.field public final h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

.field public final i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

.field public final j:Ldk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;Ldk/e;I)V
    .locals 0
    .param p5    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ldk/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;",
            "Ldk/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/model/g;->c:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/g;->d:Ljava/lang/Long;

    iput-boolean p6, p0, Lcom/google/firebase/crashlytics/internal/model/g;->e:Z

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/model/g;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/model/g;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/model/g;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/g;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/g;->j:Ldk/e;

    iput p12, p0, Lcom/google/firebase/crashlytics/internal/model/g;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;Ldk/e;ILcom/google/firebase/crashlytics/internal/model/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/firebase/crashlytics/internal/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;Ldk/e;I)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->d:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public e()Ldk/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->j:Ldk/e;

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->f()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->h()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 36
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/g;->c:J

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->k()J

    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 44
    if-nez v1, :cond_6

    .line 46
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->d:Ljava/lang/Long;

    .line 48
    if-nez v1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->d()Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->d()Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    :goto_0
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->e:Z

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->m()Z

    .line 72
    move-result v3

    .line 73
    if-ne v1, v3, :cond_6

    .line 75
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 87
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;

    .line 89
    if-nez v1, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

    .line 110
    if-nez v1, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 129
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    .line 131
    if-nez v1, :cond_4

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_6

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 150
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->j:Ldk/e;

    .line 152
    if-nez v1, :cond_5

    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->e()Ldk/e;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_6

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->e()Ldk/e;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ldk/e;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 171
    :goto_4
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->k:I

    .line 173
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->g()I

    .line 176
    move-result p1

    .line 177
    if-ne v1, p1, :cond_6

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 181
    :goto_5
    return v0

    .line 182
    :cond_7
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->k:I

    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->c:J

    .line 24
    const/16 v4, 0x20

    .line 26
    ushr-long v4, v2, v4

    .line 28
    xor-long/2addr v2, v4

    .line 29
    long-to-int v3, v2

    .line 30
    xor-int/2addr v0, v3

    .line 31
    mul-int v0, v0, v1

    .line 33
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->d:Ljava/lang/Long;

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_0
    xor-int/2addr v0, v2

    .line 45
    mul-int v0, v0, v1

    .line 47
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->e:Z

    .line 49
    if-eqz v2, :cond_1

    .line 51
    const/16 v2, 0x4cf

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v2, 0x4d5

    .line 56
    :goto_1
    xor-int/2addr v0, v2

    .line 57
    mul-int v0, v0, v1

    .line 59
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int v0, v0, v1

    .line 68
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;

    .line 70
    if-nez v2, :cond_2

    .line 72
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v2

    .line 78
    :goto_2
    xor-int/2addr v0, v2

    .line 79
    mul-int v0, v0, v1

    .line 81
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

    .line 83
    if-nez v2, :cond_3

    .line 85
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v2

    .line 91
    :goto_3
    xor-int/2addr v0, v2

    .line 92
    mul-int v0, v0, v1

    .line 94
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    .line 96
    if-nez v2, :cond_4

    .line 98
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :goto_4
    xor-int/2addr v0, v2

    .line 105
    mul-int v0, v0, v1

    .line 107
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->j:Ldk/e;

    .line 109
    if-nez v2, :cond_5

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v2}, Ldk/e;->hashCode()I

    .line 115
    move-result v3

    .line 116
    :goto_5
    xor-int/2addr v0, v3

    .line 117
    mul-int v0, v0, v1

    .line 119
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->k:I

    .line 121
    xor-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->c:J

    .line 3
    return-wide v0
.end method

.method public l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->e:Z

    .line 3
    return v0
.end method

.method public n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/g$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/g$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;Lcom/google/firebase/crashlytics/internal/model/g$a;)V

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
    const-string v1, "Session{generator="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", identifier="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", startedAt="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->c:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", endedAt="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->d:Ljava/lang/Long;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", crashed="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", app="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", user="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", os="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", device="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", events="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->j:Ldk/e;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", generatorType="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->k:I

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "}"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
