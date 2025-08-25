.class public Ln7/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static a:Ln7/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/f0;

    .line 3
    invoke-direct {v0}, Ln7/f0;-><init>()V

    .line 6
    sput-object v0, Ln7/f0;->a:Ln7/f0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p5, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 7
    invoke-virtual {p5, p1}, Ln7/j1;->i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    invoke-virtual {p5, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    instance-of v0, p4, Ljava/lang/reflect/ParameterizedType;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p4

    .line 30
    aget-object p4, p4, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 34
    :goto_0
    move-object v0, p2

    .line 35
    check-cast v0, Ljava/util/Enumeration;

    .line 37
    iget-object v8, p1, Ln7/o0;->r:Ln7/e1;

    .line 39
    invoke-virtual {p1, v8, p2, p3, v1}, Ln7/o0;->D(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    const/16 p2, 0x5b

    .line 44
    :try_start_0
    invoke-virtual {p5, p2}, Ln7/j1;->a(C)Ln7/j1;

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 53
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 p2, v1, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    const/16 p3, 0x2c

    .line 63
    invoke-virtual {p5, p3}, Ln7/j1;->a(C)Ln7/j1;

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 71
    invoke-virtual {p5}, Ln7/j1;->g0()V

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Ln7/o0;->x(Ljava/lang/Class;)Ln7/z0;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 88
    move-object v3, p1

    .line 89
    move-object v6, p4

    .line 90
    invoke-interface/range {v2 .. v7}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 93
    :goto_3
    move v1, p2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 p2, 0x5d

    .line 97
    invoke-virtual {p5, p2}, Ln7/j1;->a(C)Ln7/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iput-object v8, p1, Ln7/o0;->r:Ln7/e1;

    .line 102
    return-void

    .line 103
    :goto_4
    iput-object v8, p1, Ln7/o0;->r:Ln7/e1;

    .line 105
    throw p2
.end method
