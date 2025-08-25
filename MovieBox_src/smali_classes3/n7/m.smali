.class public Ln7/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static final a:Ln7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/m;

    .line 3
    invoke-direct {v0}, Ln7/m;-><init>()V

    .line 6
    sput-object v0, Ln7/m;->a:Ln7/m;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    if-eqz p3, :cond_0

    .line 7
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Ln7/j1;->b0(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p1, p2, p3}, Ln7/j1;->e0(J)V

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    if-eqz p3, :cond_3

    .line 35
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 43
    const-string p2, "true"

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p2, "false"

    .line 48
    :goto_0
    invoke-virtual {p1, p2}, Ln7/j1;->b(Ljava/lang/CharSequence;)Ln7/j1;

    .line 51
    return-void

    .line 52
    :cond_3
    if-nez p2, :cond_4

    .line 54
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 56
    invoke-virtual {p1, p2}, Ln7/j1;->i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 59
    return-void

    .line 60
    :cond_4
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 62
    const/16 p4, 0x5d

    .line 64
    const/16 p5, 0x2c

    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    const/16 v1, 0x5b

    .line 69
    if-eqz p3, :cond_7

    .line 71
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, v1}, Ln7/j1;->write(I)V

    .line 80
    :goto_1
    if-ge v0, p3, :cond_6

    .line 82
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 85
    move-result v1

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {p1, p5}, Ln7/j1;->write(I)V

    .line 91
    :cond_5
    invoke-virtual {p1, v1}, Ln7/j1;->b0(I)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {p1, p4}, Ln7/j1;->write(I)V

    .line 100
    return-void

    .line 101
    :cond_7
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 103
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 106
    move-result p3

    .line 107
    invoke-virtual {p1, v1}, Ln7/j1;->write(I)V

    .line 110
    :goto_2
    if-ge v0, p3, :cond_9

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 115
    move-result-wide v1

    .line 116
    if-eqz v0, :cond_8

    .line 118
    invoke-virtual {p1, p5}, Ln7/j1;->write(I)V

    .line 121
    :cond_8
    invoke-virtual {p1, v1, v2}, Ln7/j1;->e0(J)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    invoke-virtual {p1, p4}, Ln7/j1;->write(I)V

    .line 130
    return-void
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget-object p3, p1, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {p3}, Ll7/b;->k0()I

    .line 6
    move-result p3

    .line 7
    const/16 v0, 0x8

    .line 9
    if-ne p3, v0, :cond_0

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
    new-instance p3, Lcom/alibaba/fastjson/JSONArray;

    .line 22
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 25
    invoke-virtual {p1, p3}, Ll7/a;->d0(Ljava/util/Collection;)V

    .line 28
    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    if-ne p2, p1, :cond_2

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 35
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 42
    :goto_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 45
    move-result p2

    .line 46
    if-ge v0, p2, :cond_1

    .line 48
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 65
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 68
    move-result p2

    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 72
    :goto_1
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 75
    move-result p2

    .line 76
    if-ge v0, p2, :cond_3

    .line 78
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONArray;->getLong(I)Ljava/lang/Long;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object p1
.end method
