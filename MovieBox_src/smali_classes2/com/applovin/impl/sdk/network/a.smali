.class public Lcom/applovin/impl/sdk/network/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private final e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private final h:I

.field private i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/applovin/impl/vi$a;

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->d:Ljava/util/Map;

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    .line 16
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->e:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 20
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->f:Lorg/json/JSONObject;

    .line 22
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    .line 24
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->c:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->g:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 32
    iget v0, p1, Lcom/applovin/impl/sdk/network/a$a;->h:I

    .line 34
    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    .line 36
    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 38
    iget v0, p1, Lcom/applovin/impl/sdk/network/a$a;->i:I

    .line 40
    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    .line 42
    iget v0, p1, Lcom/applovin/impl/sdk/network/a$a;->j:I

    .line 44
    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    .line 46
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->k:Z

    .line 48
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    .line 50
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->l:Z

    .line 52
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    .line 54
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->m:Z

    .line 56
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    .line 58
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->n:Z

    .line 60
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    .line 62
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->q:Lcom/applovin/impl/vi$a;

    .line 64
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/vi$a;

    .line 66
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->o:Z

    .line 68
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    .line 70
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/a$a;->p:Z

    .line 72
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    .line 74
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 1

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/network/a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/a$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    .line 3
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public e()Lcom/applovin/impl/vi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/vi$a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/network/a;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/a;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    :goto_0
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    .line 46
    if-eqz v1, :cond_5

    .line 48
    :goto_1
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 51
    if-eqz v1, :cond_6

    .line 53
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_7

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 64
    if-eqz v1, :cond_7

    .line 66
    :goto_2
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_8

    .line 71
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_9

    .line 79
    goto :goto_3

    .line 80
    :cond_8
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_9

    .line 84
    :goto_3
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_a

    .line 89
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_b

    .line 97
    goto :goto_4

    .line 98
    :cond_a
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_b

    .line 102
    :goto_4
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    .line 105
    if-eqz v1, :cond_c

    .line 107
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_d

    .line 115
    goto :goto_5

    .line 116
    :cond_c
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    .line 118
    if-eqz v1, :cond_d

    .line 120
    :goto_5
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 123
    if-eqz v1, :cond_e

    .line 125
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_f

    .line 133
    goto :goto_6

    .line 134
    :cond_e
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 136
    if-eqz v1, :cond_f

    .line 138
    :goto_6
    return v2

    .line 139
    :cond_f
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    .line 141
    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->h:I

    .line 143
    if-eq v1, v3, :cond_10

    .line 145
    return v2

    .line 146
    :cond_10
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 148
    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 150
    if-eq v1, v3, :cond_11

    .line 152
    return v2

    .line 153
    :cond_11
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    .line 155
    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->j:I

    .line 157
    if-eq v1, v3, :cond_12

    .line 159
    return v2

    .line 160
    :cond_12
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    .line 162
    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->k:I

    .line 164
    if-eq v1, v3, :cond_13

    .line 166
    return v2

    .line 167
    :cond_13
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    .line 169
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->l:Z

    .line 171
    if-eq v1, v3, :cond_14

    .line 173
    return v2

    .line 174
    :cond_14
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    .line 176
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->m:Z

    .line 178
    if-eq v1, v3, :cond_15

    .line 180
    return v2

    .line 181
    :cond_15
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    .line 183
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->n:Z

    .line 185
    if-eq v1, v3, :cond_16

    .line 187
    return v2

    .line 188
    :cond_16
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    .line 190
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->o:Z

    .line 192
    if-eq v1, v3, :cond_17

    .line 194
    return v2

    .line 195
    :cond_17
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/vi$a;

    .line 197
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/vi$a;

    .line 199
    if-eq v1, v3, :cond_18

    .line 201
    return v2

    .line 202
    :cond_18
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    .line 204
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->q:Z

    .line 206
    if-eq v1, v3, :cond_19

    .line 208
    return v2

    .line 209
    :cond_19
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    .line 211
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/a;->r:Z

    .line 213
    if-eq v1, p1, :cond_1a

    .line 215
    return v2

    .line 216
    :cond_1a
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :cond_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/vi$a;

    .line 100
    invoke-virtual {v1}, Lcom/applovin/impl/vi$a;->b()I

    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    .line 114
    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    .line 117
    if-eqz v1, :cond_4

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 128
    if-eqz v1, :cond_5

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    .line 139
    if-eqz v1, :cond_6

    .line 141
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 152
    new-instance v2, Ljava/lang/String;

    .line 154
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_6
    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HttpRequest {endpoint="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", backupEndpoint="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", httpMethod="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", httpHeaders="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", body="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", emptyResponse="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", initialRetryAttempts="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", retryAttemptsLeft="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", timeoutMillis="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", retryDelayMillis="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", exponentialRetries="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", retryOnAllErrors="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", retryOnNoConnection="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", encodingEnabled="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", encodingType="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/vi$a;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", trackConnectionSpeed="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", gzipBodyEncoding="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const/16 v1, 0x7d

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
