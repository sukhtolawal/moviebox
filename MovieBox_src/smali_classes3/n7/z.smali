.class public Ln7/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static final a:Ln7/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/z;

    .line 3
    invoke-direct {v0}, Ln7/z;-><init>()V

    .line 6
    sput-object v0, Ln7/z;->a:Ln7/z;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 7
    invoke-virtual {v0, p1}, Ln7/j1;->i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    invoke-virtual {v0, v1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 19
    invoke-static {p5, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 31
    move-result-object p4

    .line 32
    :goto_1
    move-object v2, p2

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 35
    iget-object v8, p1, Ln7/o0;->r:Ln7/e1;

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v8, p2, p3, v3}, Ln7/o0;->D(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v0, v1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p2

    .line 51
    const-class p3, Ljava/util/HashSet;

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 59
    const-string p2, "Set"

    .line 61
    invoke-virtual {v0, p2}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object p2

    .line 69
    const-class p3, Ljava/util/TreeSet;

    .line 71
    if-ne p3, p2, :cond_4

    .line 73
    const-string p2, "TreeSet"

    .line 75
    invoke-virtual {v0, p2}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    .line 78
    :cond_4
    :goto_2
    const/16 p2, 0x5b

    .line 80
    :try_start_0
    invoke-virtual {v0, p2}, Ln7/j1;->a(C)Ln7/j1;

    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_b

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 p3, v3, 0x1

    .line 99
    if-eqz v3, :cond_5

    .line 101
    const/16 v1, 0x2c

    .line 103
    invoke-virtual {v0, v1}, Ln7/j1;->a(C)Ln7/j1;

    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    goto/16 :goto_6

    .line 110
    :cond_5
    :goto_4
    if-nez v4, :cond_6

    .line 112
    invoke-virtual {v0}, Ln7/j1;->g0()V

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object v1

    .line 120
    const-class v2, Ljava/lang/Integer;

    .line 122
    if-ne v1, v2, :cond_7

    .line 124
    check-cast v4, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ln7/j1;->b0(I)V

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 136
    if-ne v1, v2, :cond_8

    .line 138
    check-cast v4, Ljava/lang/Long;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Ln7/j1;->e0(J)V

    .line 147
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 149
    invoke-virtual {v0, v1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 155
    const/16 v1, 0x4c

    .line 157
    invoke-virtual {v0, v1}, Ln7/j1;->write(I)V

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {p1, v1}, Ln7/o0;->x(Ljava/lang/Class;)Ln7/z0;

    .line 164
    move-result-object v2

    .line 165
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 167
    invoke-static {p5, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 173
    instance-of v1, v2, Ln7/p0;

    .line 175
    if-eqz v1, :cond_9

    .line 177
    check-cast v2, Ln7/p0;

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v5

    .line 183
    move-object v3, p1

    .line 184
    move-object v6, p4

    .line 185
    move v7, p5

    .line 186
    invoke-virtual/range {v2 .. v7}, Ln7/p0;->E(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v5

    .line 194
    move-object v3, p1

    .line 195
    move-object v6, p4

    .line 196
    move v7, p5

    .line 197
    invoke-interface/range {v2 .. v7}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 200
    :cond_a
    :goto_5
    move v3, p3

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const/16 p2, 0x5d

    .line 204
    invoke-virtual {v0, p2}, Ln7/j1;->a(C)Ln7/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iput-object v8, p1, Ln7/o0;->r:Ln7/e1;

    .line 209
    return-void

    .line 210
    :goto_6
    iput-object v8, p1, Ln7/o0;->r:Ln7/e1;

    .line 212
    throw p2
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object p1, p1, Ll7/a;->g:Ll7/b;

    .line 13
    const/16 p2, 0x10

    .line 15
    invoke-interface {p1, p2}, Ll7/b;->W(I)V

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    .line 22
    if-ne p2, v0, :cond_1

    .line 24
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 26
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 29
    invoke-virtual {p1, p2}, Ll7/a;->d0(Ljava/util/Collection;)V

    .line 32
    return-object p2

    .line 33
    :cond_1
    iget-object v0, p1, Ll7/a;->g:Ll7/b;

    .line 35
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x15

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    iget-object v0, p1, Ll7/a;->g:Ll7/b;

    .line 45
    invoke-interface {v0}, Ll7/b;->w()V

    .line 48
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->H(Ljava/lang/reflect/Type;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->G(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2, v0, p3}, Ll7/a;->b0(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 64
    return-object v0
.end method
