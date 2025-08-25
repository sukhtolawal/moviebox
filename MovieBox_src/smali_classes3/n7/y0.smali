.class public Ln7/y0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static final a:Ln7/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/y0;

    .line 3
    invoke-direct {v0}, Ln7/y0;-><init>()V

    .line 6
    sput-object v0, Ln7/y0;->a:Ln7/y0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    return v0
.end method

.method public final d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v8, v7, Ln7/o0;->k:Ln7/j1;

    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, [Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 14
    invoke-virtual {v8, v0}, Ln7/j1;->i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v9

    .line 19
    add-int/lit8 v10, v1, -0x1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v10, v2, :cond_1

    .line 24
    const-string v0, "[]"

    .line 26
    invoke-virtual {v8, v0}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v11, v7, Ln7/o0;->r:Ln7/e1;

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    move-object/from16 v3, p3

    .line 35
    invoke-virtual {v7, v11, v0, v3, v2}, Ln7/o0;->D(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    const/16 v0, 0x5b

    .line 40
    :try_start_0
    invoke-virtual {v8, v0}, Ln7/j1;->a(C)Ln7/j1;

    .line 43
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 45
    invoke-virtual {v8, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 48
    move-result v0

    .line 49
    const/16 v12, 0x5d

    .line 51
    const/16 v13, 0x2c

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->z()V

    .line 58
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->C()V

    .line 61
    :goto_0
    if-ge v2, v1, :cond_3

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v8, v13}, Ln7/j1;->write(I)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->C()V

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 75
    :cond_2
    :goto_1
    aget-object v0, v9, v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v7, v0, v3}, Ln7/o0;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->s()V

    .line 90
    invoke-virtual/range {p1 .. p1}, Ln7/o0;->C()V

    .line 93
    invoke-virtual {v8, v12}, Ln7/j1;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iput-object v11, v7, Ln7/o0;->r:Ln7/e1;

    .line 98
    return-void

    .line 99
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 100
    move-object v14, v0

    .line 101
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 102
    :goto_2
    if-ge v15, v10, :cond_8

    .line 104
    :try_start_1
    aget-object v3, v9, v15

    .line 106
    if-nez v3, :cond_5

    .line 108
    const-string v1, "null,"

    .line 110
    invoke-virtual {v8, v1}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v7, v3}, Ln7/o0;->r(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 120
    invoke-virtual {v7, v3}, Ln7/o0;->K(Ljava/lang/Object;)V

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v6

    .line 128
    if-ne v6, v0, :cond_7

    .line 130
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 136
    move-object v1, v14

    .line 137
    move-object/from16 v2, p1

    .line 139
    invoke-interface/range {v1 .. v6}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v7, v6}, Ln7/o0;->x(Ljava/lang/Class;)Ln7/z0;

    .line 146
    move-result-object v14

    .line 147
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 152
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 153
    move-object v1, v14

    .line 154
    move-object/from16 v2, p1

    .line 156
    move-object/from16 v16, v6

    .line 158
    move v6, v0

    .line 159
    invoke-interface/range {v1 .. v6}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 162
    move-object/from16 v0, v16

    .line 164
    :goto_3
    invoke-virtual {v8, v13}, Ln7/j1;->a(C)Ln7/j1;

    .line 167
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    aget-object v0, v9, v10

    .line 172
    if-nez v0, :cond_9

    .line 174
    const-string v0, "null]"

    .line 176
    invoke-virtual {v8, v0}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v7, v0}, Ln7/o0;->r(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 186
    invoke-virtual {v7, v0}, Ln7/o0;->K(Ljava/lang/Object;)V

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v7, v0, v1}, Ln7/o0;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    :goto_5
    invoke-virtual {v8, v12}, Ln7/j1;->a(C)Ln7/j1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_6
    iput-object v11, v7, Ln7/o0;->r:Ln7/e1;

    .line 202
    return-void

    .line 203
    :goto_7
    iput-object v11, v7, Ln7/o0;->r:Ln7/e1;

    .line 205
    throw v0
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
    iget-object v0, p1, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    const/16 v3, 0x10

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 17
    return-object v4

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_8

    .line 21
    const/16 v2, 0x1a

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 29
    if-eqz v0, :cond_7

    .line 31
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 33
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 36
    move-result-object p2

    .line 37
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 39
    if-eqz v0, :cond_6

    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 44
    invoke-virtual {p1}, Ll7/a;->i()Ll7/g;

    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Ll7/g;->e:Ljava/lang/reflect/Type;

    .line 50
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 52
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_5

    .line 55
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 57
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 60
    move-result-object v2

    .line 61
    instance-of v5, v2, Ljava/lang/Class;

    .line 63
    if-eqz v5, :cond_3

    .line 65
    check-cast v2, Ljava/lang/Class;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 70
    move-result-object v2

    .line 71
    :goto_0
    array-length v5, v2

    .line 72
    if-ge v3, v5, :cond_3

    .line 74
    aget-object v5, v2, v3

    .line 76
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 90
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 93
    move-result-object v4

    .line 94
    aget-object v4, v4, v3

    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, v4, Ljava/lang/Class;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    check-cast v4, Ljava/lang/Class;

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-class v4, Ljava/lang/Object;

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 112
    move-result-object v0

    .line 113
    aget-object v0, v0, v3

    .line 115
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    check-cast p2, Ljava/lang/Class;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 130
    move-result-object p2

    .line 131
    move-object v4, p2

    .line 132
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 134
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 137
    invoke-virtual {p1, p2, v0, p3}, Ll7/a;->b0(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0, p1, v4, v0}, Ln7/y0;->f(Ll7/a;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_8
    :goto_2
    invoke-interface {v0}, Ll7/b;->d0()[B

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 152
    array-length p3, p1

    .line 153
    if-nez p3, :cond_9

    .line 155
    const-class p3, [B

    .line 157
    if-eq p2, p3, :cond_9

    .line 159
    return-object v4

    .line 160
    :cond_9
    return-object p1
.end method

.method public final f(Ll7/a;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_8

    .line 17
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    if-ne v5, p3, :cond_1

    .line 23
    invoke-static {v2, v4, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 33
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    .line 42
    invoke-virtual {p0, p1, p2, v5}, Ln7/y0;->f(Ll7/a;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    :goto_1
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONArray;

    .line 52
    if-eqz v6, :cond_6

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lcom/alibaba/fastjson/JSONArray;

    .line 57
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 63
    :goto_2
    if-ge v8, v7, :cond_5

    .line 65
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    if-ne v10, p3, :cond_4

    .line 71
    invoke-virtual {v6, v4, v2}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v9, 0x1

    .line 75
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-eqz v9, :cond_6

    .line 80
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v6, v0

    .line 86
    :goto_3
    if-nez v6, :cond_7

    .line 88
    invoke-virtual {p1}, Ll7/a;->h()Ll7/h;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, p2, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->f(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    :cond_7
    invoke-static {v2, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    .line 108
    return-object v2
.end method
