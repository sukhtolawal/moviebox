.class public Ln7/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ln7/z0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ln7/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln7/z0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln7/l;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Ln7/l;->b:Ln7/z0;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 7
    invoke-virtual {p4, p1}, Ln7/j1;->i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 10
    return-void

    .line 11
    :cond_0
    move-object p5, p2

    .line 12
    check-cast p5, [Ljava/lang/Object;

    .line 14
    array-length v0, p5

    .line 15
    iget-object v1, p1, Ln7/o0;->r:Ln7/e1;

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, p2, p3, v2}, Ln7/o0;->D(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    const/16 p3, 0x5b

    .line 23
    :try_start_0
    invoke-virtual {p4, p3}, Ln7/j1;->a(C)Ln7/j1;

    .line 26
    :goto_0
    if-ge v2, v0, :cond_5

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/16 p3, 0x2c

    .line 32
    invoke-virtual {p4, p3}, Ln7/j1;->a(C)Ln7/j1;

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_1
    aget-object v5, p5, v2

    .line 40
    if-nez v5, :cond_3

    .line 42
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 44
    invoke-virtual {p4, p3}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 50
    instance-of p3, p2, [Ljava/lang/String;

    .line 52
    if-eqz p3, :cond_2

    .line 54
    const-string p3, ""

    .line 56
    invoke-virtual {p4, p3}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string p3, "null"

    .line 62
    invoke-virtual {p4, p3}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p3

    .line 70
    iget-object v3, p0, Ln7/l;->a:Ljava/lang/Class;

    .line 72
    if-ne p3, v3, :cond_4

    .line 74
    iget-object v3, p0, Ln7/l;->b:Ln7/z0;

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 82
    move-object v4, p1

    .line 83
    invoke-interface/range {v3 .. v8}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p3}, Ln7/o0;->x(Ljava/lang/Class;)Ln7/z0;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 101
    move-object v4, p1

    .line 102
    invoke-interface/range {v3 .. v8}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 105
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/16 p2, 0x5d

    .line 110
    invoke-virtual {p4, p2}, Ln7/j1;->a(C)Ln7/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iput-object v1, p1, Ln7/o0;->r:Ln7/e1;

    .line 115
    return-void

    .line 116
    :goto_3
    iput-object v1, p1, Ln7/o0;->r:Ln7/e1;

    .line 118
    throw p2
.end method
