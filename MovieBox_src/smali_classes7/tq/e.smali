.class public Ltq/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:J

.field public g:J

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public m:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/32 v0, 0x5265c00

    .line 7
    iput-wide v0, p0, Ltq/e;->a:J

    .line 9
    const-wide/32 v0, 0x249f0

    .line 12
    iput-wide v0, p0, Ltq/e;->b:J

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltq/e;->c:Z

    .line 17
    const-string v0, ""

    .line 19
    iput-object v0, p0, Ltq/e;->d:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Ltq/e;->f:J

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Ltq/e;->g:J

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ltq/e;->h:I

    .line 32
    iput-boolean v0, p0, Ltq/e;->i:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, Ltq/e;->k:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v0, p0, Ltq/e;->l:Ljava/util/List;

    .line 48
    new-instance v0, Landroid/util/Pair;

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iput-object v0, p0, Ltq/e;->m:Landroid/util/Pair;

    .line 65
    iput v2, p0, Ltq/e;->o:I

    .line 67
    const/16 v0, 0xa

    .line 69
    iput v0, p0, Ltq/e;->p:I

    .line 71
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Ltq/e;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "dlt"

    .line 3
    const-string v1, "tz"

    .line 5
    const-string v2, "delays"

    .line 7
    const-string v3, "p"

    .line 9
    const-string v4, "tidUrls"

    .line 11
    const-string v5, "url"

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    if-eqz p0, :cond_8

    .line 16
    :try_start_0
    new-instance v7, Ltq/e;

    .line 18
    invoke-direct {v7}, Ltq/e;-><init>()V

    .line 21
    const-string v8, "pd"

    .line 23
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v8

    .line 27
    iput-wide v8, v7, Ltq/e;->a:J

    .line 29
    const-string v8, "th"

    .line 31
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v8

    .line 35
    iput-wide v8, v7, Ltq/e;->b:J

    .line 37
    const-string v8, "once"

    .line 39
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 42
    move-result v8

    .line 43
    iput-boolean v8, v7, Ltq/e;->c:Z

    .line 45
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 51
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v7, Ltq/e;->d:Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 67
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v7, Ltq/e;->e:Lorg/json/JSONObject;

    .line 73
    :cond_1
    const-string v4, "version"

    .line 75
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, v7, Ltq/e;->f:J

    .line 81
    const-string v4, "npt"

    .line 83
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v4

    .line 87
    iput-wide v4, v7, Ltq/e;->g:J

    .line 89
    const-string v4, "rt"

    .line 91
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 94
    move-result v4

    .line 95
    iput v4, v7, Ltq/e;->h:I

    .line 97
    const-string v4, "dd"

    .line 99
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 102
    move-result v4

    .line 103
    iput-boolean v4, v7, Ltq/e;->i:Z

    .line 105
    const-string v4, "ddv"

    .line 107
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v7, Ltq/e;->j:Ljava/lang/String;

    .line 113
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 119
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v7, v3}, Ltq/e;->f(Lorg/json/JSONArray;)V

    .line 126
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 132
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const-string v3, ","

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 143
    aget-object v3, v2, v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x1

    .line 150
    aget-object v2, v2, v4

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    move-result v2

    .line 156
    new-instance v4, Landroid/util/Pair;

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    iput-object v4, v7, Ltq/e;->m:Landroid/util/Pair;

    .line 171
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 177
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v7, Ltq/e;->n:Ljava/lang/String;

    .line 183
    :cond_4
    const-string v1, "geo"

    .line 185
    const/4 v2, 0x6

    .line 186
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 189
    move-result v1

    .line 190
    if-lez v1, :cond_6

    .line 192
    const/16 v3, 0xc

    .line 194
    if-lt v1, v3, :cond_5

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move v2, v1

    .line 198
    :cond_6
    :goto_1
    iput v2, v7, Ltq/e;->o:I

    .line 200
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 206
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 209
    move-result p0

    .line 210
    iput p0, v7, Ltq/e;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_7
    return-object v7

    .line 213
    :goto_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 220
    :cond_8
    return-object v6
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/e;->p:I

    .line 3
    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltq/e;->f:J

    .line 3
    return-wide v0
.end method

.method public C()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Ltq/e;->k:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v2, "pd"

    .line 38
    :try_start_1
    iget-wide v3, p0, Ltq/e;->a:J

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    const-string v2, "dlt"

    .line 46
    :try_start_2
    iget v3, p0, Ltq/e;->p:I

    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    const-string v2, "th"

    .line 54
    :try_start_3
    iget-wide v3, p0, Ltq/e;->b:J

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    const-string v2, "once"

    .line 62
    :try_start_4
    iget-boolean v3, p0, Ltq/e;->c:Z

    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    const-string v2, "url"

    .line 70
    :try_start_5
    iget-object v3, p0, Ltq/e;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 76
    const-string v2, "tidUrls"

    .line 78
    :try_start_6
    iget-object v3, p0, Ltq/e;->e:Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 84
    const-string v2, "version"

    .line 86
    :try_start_7
    iget-wide v3, p0, Ltq/e;->f:J

    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 92
    const-string v2, "npt"

    .line 94
    :try_start_8
    iget-wide v3, p0, Ltq/e;->g:J

    .line 96
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 100
    const-string v2, "rt"

    .line 102
    :try_start_9
    iget v3, p0, Ltq/e;->h:I

    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 108
    const-string v2, "dd"

    .line 110
    :try_start_a
    iget-boolean v3, p0, Ltq/e;->i:Z

    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 116
    const-string v2, "ddv"

    .line 118
    :try_start_b
    iget-object v3, p0, Ltq/e;->j:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    move-result-object v1

    .line 124
    const-string v2, "p"

    .line 126
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 130
    const-string v1, "tz"

    .line 132
    :try_start_c
    iget-object v2, p0, Ltq/e;->n:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 138
    const-string v1, "geo"

    .line 140
    :try_start_d
    iget v2, p0, Ltq/e;->o:I

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 146
    const-string v1, "delays"

    .line 148
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v3, p0, Ltq/e;->m:Landroid/util/Pair;

    .line 155
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v3, ","

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v3, p0, Ltq/e;->m:Landroid/util/Pair;

    .line 167
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 180
    return-object v0

    .line 181
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 189
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/e;->o:I

    .line 3
    return v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ltq/e;->e:Lorg/json/JSONObject;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    :try_start_0
    iget-object p2, p0, Ltq/e;->e:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 30
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    iget-object p1, p0, Ltq/e;->d:Ljava/lang/String;

    .line 39
    :cond_1
    return-object p1
.end method

.method public d(II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Ltq/e;->m:Landroid/util/Pair;

    .line 16
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq/e;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f(Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ltq/e;->k:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Ltq/e;->l:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    iget-object v1, p0, Ltq/e;->k:Ljava/util/List;

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Ltq/e;->l:Ljava/util/List;

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq/e;->i:Z

    .line 3
    return-void
.end method

.method public h(I)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Ltq/e;->g:J

    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, -0x1

    .line 6
    cmp-long v5, v0, v3

    .line 8
    if-eqz v5, :cond_4

    .line 10
    iget-wide v0, p0, Ltq/e;->a:J

    .line 12
    cmp-long v5, v0, v3

    .line 14
    if-nez v5, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iget-wide v3, p0, Ltq/e;->g:J

    .line 23
    sub-long v3, v0, v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 28
    move-result-wide v5

    .line 29
    iget-wide v7, p0, Ltq/e;->a:J

    .line 31
    cmp-long v9, v5, v7

    .line 33
    if-ltz v9, :cond_1

    .line 35
    invoke-virtual {p0, v0, v1}, Ltq/e;->k(J)V

    .line 38
    return v2

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    cmp-long v6, v3, v0

    .line 44
    if-ltz v6, :cond_3

    .line 46
    iget v0, p0, Ltq/e;->h:I

    .line 48
    if-ge v0, p1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 52
    :goto_0
    return v2

    .line 53
    :cond_3
    return v5

    .line 54
    :cond_4
    :goto_1
    return v2
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq/e;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/16 v0, 0xc

    .line 5
    if-lt p1, v0, :cond_1

    .line 7
    :cond_0
    const/4 p1, 0x6

    .line 8
    :cond_1
    iput p1, p0, Ltq/e;->o:I

    .line 10
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltq/e;->g:J

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltq/e;->h:I

    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq/e;->n:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq/e;->e:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq/e;->c:Z

    .line 3
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltq/e;->a:J

    .line 3
    return-wide v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/e;->h:I

    .line 3
    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltq/e;->g:J

    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq/e;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/e;->h:I

    .line 3
    return v0
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/e;->p:I

    .line 3
    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltq/e;->a:J

    .line 3
    return-void
.end method

.method public v()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltq/e;->m:Landroid/util/Pair;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ltq/e;->m:Landroid/util/Pair;

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    sget-object v2, Lathena/j0;->a:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/util/Random;

    .line 25
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 28
    sub-int/2addr v1, v0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    const/4 v0, 0x6

    .line 42
    return v0
.end method

.method public w(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Ltq/e;->b:J

    .line 10
    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltq/e;->b:J

    .line 3
    return-wide v0
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltq/e;->f:J

    .line 3
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/e;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "Asia/Shanghai"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltq/e;->n:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
.end method
