.class public Ln7/o0;
.super Ln7/i1;
.source "source.java"


# instance fields
.field public final j:Ln7/g1;

.field public final k:Ln7/j1;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/text/DateFormat;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ln7/e1;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ln7/e1;

.field public s:Ljava/util/TimeZone;

.field public t:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ln7/j1;

    invoke-direct {v0}, Ln7/j1;-><init>()V

    invoke-static {}, Ln7/g1;->g()Ln7/g1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ln7/o0;-><init>(Ln7/j1;Ln7/g1;)V

    return-void
.end method

.method public constructor <init>(Ln7/j1;)V
    .locals 1

    .line 2
    invoke-static {}, Ln7/g1;->g()Ln7/g1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln7/o0;-><init>(Ln7/j1;Ln7/g1;)V

    return-void
.end method

.method public constructor <init>(Ln7/j1;Ln7/g1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ln7/i1;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ln7/o0;->l:I

    const-string v0, "\t"

    iput-object v0, p0, Ln7/o0;->m:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ln7/o0;->q:Ljava/util/IdentityHashMap;

    .line 4
    sget-object v0, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v0, p0, Ln7/o0;->s:Ljava/util/TimeZone;

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    iput-object v0, p0, Ln7/o0;->t:Ljava/util/Locale;

    iput-object p1, p0, Ln7/o0;->k:Ln7/j1;

    iput-object p2, p0, Ln7/o0;->j:Ln7/g1;

    return-void
.end method


# virtual methods
.method public A(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/o0;->k:Ln7/j1;

    .line 3
    invoke-virtual {v0, p1}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Ln7/o0;->k:Ln7/j1;

    .line 3
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 5
    invoke-virtual {p2, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Ln7/o0;->k:Ln7/j1;

    .line 15
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 17
    invoke-virtual {p1, p2}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Ln7/o0;->r:Ln7/e1;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p1, Ln7/e1;->a:Ln7/e1;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/o0;->k:Ln7/j1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Ln7/j1;->write(I)V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Ln7/o0;->l:I

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Ln7/o0;->k:Ln7/j1;

    .line 15
    iget-object v2, p0, Ln7/o0;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public D(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ln7/o0;->E(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    return-void
.end method

.method public E(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln7/o0;->k:Ln7/j1;

    .line 3
    iget-boolean v0, v0, Ln7/j1;->i:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ln7/e1;

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-direct/range {v1 .. v6}, Ln7/e1;-><init>(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    iput-object v0, p0, Ln7/o0;->r:Ln7/e1;

    .line 21
    iget-object p1, p0, Ln7/o0;->q:Ljava/util/IdentityHashMap;

    .line 23
    if-nez p1, :cond_1

    .line 25
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Ln7/o0;->q:Ljava/util/IdentityHashMap;

    .line 32
    :cond_1
    iget-object p1, p0, Ln7/o0;->q:Ljava/util/IdentityHashMap;

    .line 34
    iget-object p3, p0, Ln7/o0;->r:Ln7/e1;

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/o0;->n:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ln7/o0;->o:Ljava/text/DateFormat;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ln7/o0;->o:Ljava/text/DateFormat;

    .line 10
    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/o0;->p:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ln7/o0;->k:Ln7/j1;

    .line 5
    invoke-virtual {p1}, Ln7/j1;->g0()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ln7/o0;->x(Ljava/lang/Class;)Ln7/z0;

    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    :try_start_0
    invoke-interface/range {v1 .. v6}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ln7/k1;->a:Ln7/k1;

    .line 3
    invoke-virtual {v0, p0, p1}, Ln7/k1;->g(Ln7/o0;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/o0;->k:Ln7/j1;

    .line 3
    invoke-virtual {v0}, Ln7/j1;->g0()V

    .line 6
    return-void
.end method

.method public K(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/o0;->r:Ln7/e1;

    .line 3
    iget-object v1, v0, Ln7/e1;->b:Ljava/lang/Object;

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Ln7/o0;->k:Ln7/j1;

    .line 9
    const-string v0, "{\"$ref\":\"@\"}"

    .line 11
    invoke-virtual {p1, v0}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Ln7/e1;->a:Ln7/e1;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v1, Ln7/e1;->b:Ljava/lang/Object;

    .line 21
    if-ne p1, v1, :cond_1

    .line 23
    iget-object p1, p0, Ln7/o0;->k:Ln7/j1;

    .line 25
    const-string v0, "{\"$ref\":\"..\"}"

    .line 27
    invoke-virtual {p1, v0}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Ln7/e1;->a:Ln7/e1;

    .line 33
    if-nez v1, :cond_3

    .line 35
    iget-object v0, v0, Ln7/e1;->b:Ljava/lang/Object;

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    iget-object p1, p0, Ln7/o0;->k:Ln7/j1;

    .line 41
    const-string v0, "{\"$ref\":\"$\"}"

    .line 43
    invoke-virtual {p1, v0}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Ln7/o0;->k:Ln7/j1;

    .line 49
    const-string v1, "{\"$ref\":\""

    .line 51
    invoke-virtual {v0, v1}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ln7/o0;->q:Ljava/util/IdentityHashMap;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ln7/e1;

    .line 62
    invoke-virtual {p1}, Ln7/e1;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Ln7/o0;->k:Ln7/j1;

    .line 68
    invoke-virtual {v0, p1}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Ln7/o0;->k:Ln7/j1;

    .line 73
    const-string v0, "\"}"

    .line 75
    invoke-virtual {p1, v0}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 78
    :goto_1
    return-void

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Ln7/o0;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 6
    return-void
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Ln7/o0;->k:Ln7/j1;

    .line 5
    invoke-virtual {p1}, Ln7/j1;->g0()V

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ln7/o0;->x(Ljava/lang/Class;)Ln7/z0;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-interface/range {v1 .. v6}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :goto_0
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p2
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const-string v0, "unixtime"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/util/Date;

    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v0, 0x3e8

    .line 21
    div-long/2addr p1, v0

    .line 22
    iget-object v0, p0, Ln7/o0;->k:Ln7/j1;

    .line 24
    long-to-int p2, p1

    .line 25
    invoke-virtual {v0, p2}, Ln7/j1;->b0(I)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "millis"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object p2, p0, Ln7/o0;->k:Ln7/j1;

    .line 39
    check-cast p1, Ljava/util/Date;

    .line 41
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2, v0, v1}, Ln7/j1;->e0(J)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Ln7/o0;->u()Ljava/text/DateFormat;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 55
    if-eqz p2, :cond_2

    .line 57
    :try_start_0
    invoke-virtual {p0, p2}, Ln7/o0;->t(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string v0, "T"

    .line 64
    const-string v1, "\'T\'"

    .line 66
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Ln7/o0;->t(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p2, p0, Ln7/o0;->p:Ljava/lang/String;

    .line 77
    if-eqz p2, :cond_3

    .line 79
    invoke-virtual {p0, p2}, Ln7/o0;->t(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p2, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p2}, Ln7/o0;->t(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Date;

    .line 92
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Ln7/o0;->k:Ln7/j1;

    .line 98
    invoke-virtual {p2, p1}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_5
    instance-of v0, p1, [B

    .line 104
    if-eqz v0, :cond_a

    .line 106
    check-cast p1, [B

    .line 108
    const-string v0, "gzip"

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 116
    const-string v0, "gzip,base64"

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v0, "hex"

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 133
    iget-object p2, p0, Ln7/o0;->k:Ln7/j1;

    .line 135
    invoke-virtual {p2, p1}, Ln7/j1;->Z([B)V

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    iget-object p2, p0, Ln7/o0;->k:Ln7/j1;

    .line 141
    invoke-virtual {p2, p1}, Ln7/j1;->o([B)V

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 146
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 148
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 151
    array-length v1, p1

    .line 152
    const/16 v2, 0x200

    .line 154
    if-ge v1, v2, :cond_9

    .line 156
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 158
    array-length v2, p1

    .line 159
    invoke-direct {v1, v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 162
    :goto_2
    move-object p2, v1

    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_6

    .line 166
    :catch_1
    move-exception p1

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 170
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 177
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 180
    iget-object p1, p0, Ln7/o0;->k:Ln7/j1;

    .line 182
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ln7/j1;->o([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    invoke-static {p2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    .line 192
    :goto_4
    return-void

    .line 193
    :goto_5
    :try_start_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 195
    const-string v1, "write gzipBytes error"

    .line 197
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :goto_6
    invoke-static {p2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    .line 204
    throw p1

    .line 205
    :cond_a
    instance-of v0, p1, Ljava/util/Collection;

    .line 207
    if-eqz v0, :cond_d

    .line 209
    check-cast p1, Ljava/util/Collection;

    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Ln7/o0;->k:Ln7/j1;

    .line 217
    const/16 v2, 0x5b

    .line 219
    invoke-virtual {v1, v2}, Ln7/j1;->write(I)V

    .line 222
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 223
    :goto_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 226
    move-result v2

    .line 227
    if-ge v1, v2, :cond_c

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    if-eqz v1, :cond_b

    .line 235
    iget-object v3, p0, Ln7/o0;->k:Ln7/j1;

    .line 237
    const/16 v4, 0x2c

    .line 239
    invoke-virtual {v3, v4}, Ln7/j1;->write(I)V

    .line 242
    :cond_b
    invoke-virtual {p0, v2, p2}, Ln7/o0;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    iget-object p1, p0, Ln7/o0;->k:Ln7/j1;

    .line 250
    const/16 p2, 0x5d

    .line 252
    invoke-virtual {p1, p2}, Ln7/j1;->write(I)V

    .line 255
    return-void

    .line 256
    :cond_d
    invoke-virtual {p0, p1}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public q(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/o0;->k:Ln7/j1;

    .line 3
    invoke-virtual {v0, p1, p2}, Ln7/j1;->e(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 6
    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/o0;->q:Ljava/util/IdentityHashMap;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln7/e1;

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    if-ne p1, v2, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    iget-object p1, v0, Ln7/e1;->c:Ljava/lang/Object;

    .line 25
    if-eqz p1, :cond_3

    .line 27
    instance-of v0, p1, Ljava/lang/Integer;

    .line 29
    if-nez v0, :cond_3

    .line 31
    instance-of p1, p1, Ljava/lang/String;

    .line 33
    if-eqz p1, :cond_4

    .line 35
    :cond_3
    const/4 v1, 0x1

    .line 36
    :cond_4
    return v1
.end method

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, Ln7/o0;->l:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Ln7/o0;->l:I

    .line 7
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    iget-object v1, p0, Ln7/o0;->t:Ljava/util/Locale;

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    iget-object p1, p0, Ln7/o0;->s:Ljava/util/TimeZone;

    .line 10
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/o0;->k:Ln7/j1;

    .line 3
    invoke-virtual {v0}, Ln7/j1;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/o0;->o:Ljava/text/DateFormat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ln7/o0;->n:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ln7/o0;->t(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln7/o0;->o:Ljava/text/DateFormat;

    .line 15
    :cond_0
    iget-object v0, p0, Ln7/o0;->o:Ljava/text/DateFormat;

    .line 17
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/o0;->o:Ljava/text/DateFormat;

    .line 3
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ln7/o0;->n:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/o0;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Class;)Ln7/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln7/z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/o0;->j:Ln7/g1;

    .line 3
    invoke-virtual {v0, p1}, Ln7/g1;->h(Ljava/lang/Class;)Ln7/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y()Ln7/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/o0;->k:Ln7/j1;

    .line 3
    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget v0, p0, Ln7/o0;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ln7/o0;->l:I

    .line 7
    return-void
.end method
