.class public Lm7/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm7/b2;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Enum;

.field public final c:[Ljava/lang/Enum;

.field public d:[J


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lm7/h;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Ljava/lang/Enum;

    .line 16
    iput-object v2, v0, Lm7/h;->c:[Ljava/lang/Enum;

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v5, v0, Lm7/h;->c:[Ljava/lang/Enum;

    .line 26
    array-length v6, v5

    .line 27
    if-ge v4, v6, :cond_7

    .line 29
    aget-object v5, v5, v4

    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v8

    .line 40
    const-class v9, Lj7/b;

    .line 42
    invoke-static {v8, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->O(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lj7/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-eqz v8, :cond_0

    .line 50
    :try_start_1
    invoke-interface {v8}, Lj7/b;->name()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-lez v9, :cond_0

    .line 62
    move-object v6, v7

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-object v7, v8

    .line 65
    :catch_1
    move-object v8, v7

    .line 66
    :cond_0
    :goto_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 67
    const-wide v11, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 72
    const-wide v13, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 77
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    move-result v15

    .line 81
    const-wide v16, 0x100000001b3L

    .line 86
    if-ge v7, v15, :cond_2

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v15

    .line 92
    int-to-long v9, v15

    .line 93
    xor-long/2addr v9, v11

    .line 94
    const/16 v11, 0x41

    .line 96
    if-lt v15, v11, :cond_1

    .line 98
    const/16 v11, 0x5a

    .line 100
    if-gt v15, v11, :cond_1

    .line 102
    add-int/lit8 v15, v15, 0x20

    .line 104
    :cond_1
    int-to-long v11, v15

    .line 105
    xor-long/2addr v11, v13

    .line 106
    mul-long v9, v9, v16

    .line 108
    mul-long v13, v11, v16

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 112
    move-wide v11, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    cmp-long v6, v11, v13

    .line 123
    if-eqz v6, :cond_3

    .line 125
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_3
    if-eqz v8, :cond_6

    .line 134
    invoke-interface {v8}, Lj7/b;->alternateNames()[Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    array-length v7, v6

    .line 139
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 140
    :goto_3
    if-ge v8, v7, :cond_6

    .line 142
    aget-object v9, v6, v8

    .line 144
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 145
    const-wide v18, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 150
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    move-result v15

    .line 154
    if-ge v10, v15, :cond_4

    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    move-result v15

    .line 160
    move/from16 v20, v4

    .line 162
    int-to-long v3, v15

    .line 163
    xor-long v3, v18, v3

    .line 165
    mul-long v18, v3, v16

    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 169
    move/from16 v4, v20

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move/from16 v20, v4

    .line 174
    cmp-long v3, v18, v11

    .line 176
    if-eqz v3, :cond_5

    .line 178
    cmp-long v3, v18, v13

    .line 180
    if-eqz v3, :cond_5

    .line 182
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 191
    move/from16 v4, v20

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move/from16 v20, v4

    .line 196
    add-int/lit8 v4, v20, 0x1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 203
    move-result v1

    .line 204
    new-array v1, v1, [J

    .line 206
    iput-object v1, v0, Lm7/h;->d:[J

    .line 208
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 217
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Long;

    .line 229
    iget-object v5, v0, Lm7/h;->d:[J

    .line 231
    add-int/lit8 v6, v3, 0x1

    .line 233
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v7

    .line 237
    aput-wide v7, v5, v3

    .line 239
    move v3, v6

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iget-object v1, v0, Lm7/h;->d:[J

    .line 243
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 246
    iget-object v1, v0, Lm7/h;->d:[J

    .line 248
    array-length v1, v1

    .line 249
    new-array v1, v1, [Ljava/lang/Enum;

    .line 251
    iput-object v1, v0, Lm7/h;->b:[Ljava/lang/Enum;

    .line 253
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 254
    :goto_6
    iget-object v1, v0, Lm7/h;->d:[J

    .line 256
    array-length v4, v1

    .line 257
    if-ge v3, v4, :cond_9

    .line 259
    aget-wide v4, v1, v3

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Enum;

    .line 271
    iget-object v4, v0, Lm7/h;->b:[Ljava/lang/Enum;

    .line 273
    aput-object v1, v4, v3

    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public c(J)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/h;->b:[Ljava/lang/Enum;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lm7/h;->d:[J

    .line 9
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object p2, p0, Lm7/h;->b:[Ljava/lang/Enum;

    .line 18
    aget-object p1, p2, p1

    .line 20
    return-object p1
.end method

.method public d(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/h;->c:[Ljava/lang/Enum;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p1, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {p2}, Ll7/b;->k0()I

    .line 6
    move-result p3
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, " error, value : "

    .line 10
    const-string v2, "parse enum "

    .line 12
    const/16 v3, 0x10

    .line 14
    if-ne p3, v0, :cond_1

    .line 16
    :try_start_1
    invoke-interface {p2}, Ll7/b;->h()I

    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, v3}, Ll7/b;->W(I)V

    .line 23
    if-ltz p1, :cond_0

    .line 25
    iget-object p2, p0, Lm7/h;->c:[Ljava/lang/Enum;

    .line 27
    array-length p3, p2

    .line 28
    if-ge p1, p3, :cond_0

    .line 30
    aget-object p1, p2, p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lm7/h;->a:Ljava/lang/Class;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2

    .line 72
    :cond_1
    const/4 v0, 0x4

    .line 73
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 74
    if-ne p3, v0, :cond_8

    .line 76
    invoke-interface {p2}, Ll7/b;->g0()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, v3}, Ll7/b;->W(I)V

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_2

    .line 89
    return-object v4

    .line 90
    :cond_2
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 95
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 96
    move-wide v2, v0

    .line 97
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    move-result v4

    .line 101
    if-ge p3, v4, :cond_4

    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v4

    .line 107
    int-to-long v5, v4

    .line 108
    xor-long/2addr v0, v5

    .line 109
    const/16 v5, 0x41

    .line 111
    if-lt v4, v5, :cond_3

    .line 113
    const/16 v5, 0x5a

    .line 115
    if-gt v4, v5, :cond_3

    .line 117
    add-int/lit8 v4, v4, 0x20

    .line 119
    :cond_3
    int-to-long v4, v4

    .line 120
    xor-long/2addr v2, v4

    .line 121
    const-wide v4, 0x100000001b3L

    .line 126
    mul-long v0, v0, v4

    .line 128
    mul-long v2, v2, v4

    .line 130
    add-int/lit8 p3, p3, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p0, v0, v1}, Lm7/h;->c(J)Ljava/lang/Enum;

    .line 136
    move-result-object p3

    .line 137
    if-nez p3, :cond_5

    .line 139
    cmp-long v4, v2, v0

    .line 141
    if-eqz v4, :cond_5

    .line 143
    invoke-virtual {p0, v2, v3}, Lm7/h;->c(J)Ljava/lang/Enum;

    .line 146
    move-result-object p3

    .line 147
    :cond_5
    if-nez p3, :cond_7

    .line 149
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 151
    invoke-interface {p2, v0}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_6

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v0, "not match enum value, "

    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v0, p0, Lm7/h;->a:Ljava/lang/Class;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, " : "

    .line 181
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p2

    .line 195
    :cond_7
    :goto_1
    return-object p3

    .line 196
    :cond_8
    const/16 v0, 0x8

    .line 198
    if-ne p3, v0, :cond_9

    .line 200
    invoke-interface {p2, v3}, Ll7/b;->W(I)V

    .line 203
    return-object v4

    .line 204
    :cond_9
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v0, p0, Lm7/h;->a:Ljava/lang/Class;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p2
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    :goto_2
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    move-result-object p3

    .line 247
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    throw p2

    .line 251
    :goto_3
    throw p1
.end method
