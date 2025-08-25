.class public Ln7/k1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static a:Ln7/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/k1;

    .line 3
    invoke-direct {v0}, Ln7/k1;-><init>()V

    .line 6
    sput-object v0, Ln7/k1;->a:Ln7/k1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ll7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll7/a;->q()Ll7/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v3, 0x10

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-interface {v0}, Ll7/b;->g0()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    invoke-interface {v0}, Ll7/b;->v0()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ll7/a;->x()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 43
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Ln7/k1;->g(Ln7/o0;Ljava/lang/String;)V

    .line 6
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
    const-class p3, Ljava/lang/StringBuffer;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x10

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne p2, p3, :cond_2

    .line 9
    iget-object p2, p1, Ll7/a;->g:Ll7/b;

    .line 11
    invoke-interface {p2}, Ll7/b;->k0()I

    .line 14
    move-result p3

    .line 15
    if-ne p3, v2, :cond_0

    .line 17
    invoke-interface {p2}, Ll7/b;->g0()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, v1}, Ll7/b;->W(I)V

    .line 24
    new-instance p2, Ljava/lang/StringBuffer;

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 46
    return-object p2

    .line 47
    :cond_2
    const-class p3, Ljava/lang/StringBuilder;

    .line 49
    if-ne p2, p3, :cond_5

    .line 51
    iget-object p2, p1, Ll7/a;->g:Ll7/b;

    .line 53
    invoke-interface {p2}, Ll7/b;->k0()I

    .line 56
    move-result p3

    .line 57
    if-ne p3, v2, :cond_3

    .line 59
    invoke-interface {p2}, Ll7/b;->g0()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, v1}, Ll7/b;->W(I)V

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    return-object p2

    .line 72
    :cond_3
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    return-object p2

    .line 89
    :cond_5
    invoke-static {p1}, Ln7/k1;->f(Ll7/a;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public g(Ln7/o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 7
    invoke-virtual {p1, p2}, Ln7/j1;->i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 14
    return-void
.end method
