.class public Ln7/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static final a:Ln7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/o;

    .line 3
    invoke-direct {v0}, Ln7/o;-><init>()V

    .line 6
    sput-object v0, Ln7/o;->a:Ln7/o;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/awt/Point;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const-class v0, Ljava/awt/Rectangle;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const-class v0, Ljava/awt/Font;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const-class v0, Ljava/awt/Color;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    return v0
.end method

.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ln7/j1;->g0()V

    .line 8
    return-void

    .line 9
    :cond_0
    instance-of p3, p2, Ljava/awt/Point;

    .line 11
    const-string p4, "y"

    .line 13
    const-string p5, "x"

    .line 15
    const/16 v0, 0x2c

    .line 17
    const/16 v1, 0x7b

    .line 19
    if-eqz p3, :cond_1

    .line 21
    check-cast p2, Ljava/awt/Point;

    .line 23
    const-class p3, Ljava/awt/Point;

    .line 25
    invoke-virtual {p0, p1, p3, v1}, Ln7/o;->l(Ln7/j1;Ljava/lang/Class;C)C

    .line 28
    move-result p3

    .line 29
    iget v1, p2, Ljava/awt/Point;->x:I

    .line 31
    invoke-virtual {p1, p3, p5, v1}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 34
    iget p2, p2, Ljava/awt/Point;->y:I

    .line 36
    invoke-virtual {p1, v0, p4, p2}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_1
    instance-of p3, p2, Ljava/awt/Font;

    .line 43
    if-eqz p3, :cond_2

    .line 45
    check-cast p2, Ljava/awt/Font;

    .line 47
    const-class p3, Ljava/awt/Font;

    .line 49
    invoke-virtual {p0, p1, p3, v1}, Ln7/o;->l(Ln7/j1;Ljava/lang/Class;C)C

    .line 52
    move-result p3

    .line 53
    const-string p4, "name"

    .line 55
    invoke-virtual {p2}, Ljava/awt/Font;->getName()Ljava/lang/String;

    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p1, p3, p4, p5}, Ln7/j1;->x(CLjava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p3, "style"

    .line 64
    invoke-virtual {p2}, Ljava/awt/Font;->getStyle()I

    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, v0, p3, p4}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 71
    const-string p3, "size"

    .line 73
    invoke-virtual {p2}, Ljava/awt/Font;->getSize()I

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, v0, p3, p2}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of p3, p2, Ljava/awt/Rectangle;

    .line 83
    if-eqz p3, :cond_3

    .line 85
    check-cast p2, Ljava/awt/Rectangle;

    .line 87
    const-class p3, Ljava/awt/Rectangle;

    .line 89
    invoke-virtual {p0, p1, p3, v1}, Ln7/o;->l(Ln7/j1;Ljava/lang/Class;C)C

    .line 92
    move-result p3

    .line 93
    iget v1, p2, Ljava/awt/Rectangle;->x:I

    .line 95
    invoke-virtual {p1, p3, p5, v1}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 98
    iget p3, p2, Ljava/awt/Rectangle;->y:I

    .line 100
    invoke-virtual {p1, v0, p4, p3}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 103
    const-string p3, "width"

    .line 105
    iget p4, p2, Ljava/awt/Rectangle;->width:I

    .line 107
    invoke-virtual {p1, v0, p3, p4}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 110
    const-string p3, "height"

    .line 112
    iget p2, p2, Ljava/awt/Rectangle;->height:I

    .line 114
    invoke-virtual {p1, v0, p3, p2}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    instance-of p3, p2, Ljava/awt/Color;

    .line 120
    if-eqz p3, :cond_5

    .line 122
    check-cast p2, Ljava/awt/Color;

    .line 124
    const-class p3, Ljava/awt/Color;

    .line 126
    invoke-virtual {p0, p1, p3, v1}, Ln7/o;->l(Ln7/j1;Ljava/lang/Class;C)C

    .line 129
    move-result p3

    .line 130
    const-string p4, "r"

    .line 132
    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    .line 135
    move-result p5

    .line 136
    invoke-virtual {p1, p3, p4, p5}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 139
    const-string p3, "g"

    .line 141
    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    .line 144
    move-result p4

    .line 145
    invoke-virtual {p1, v0, p3, p4}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 148
    const-string p3, "b"

    .line 150
    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    .line 153
    move-result p4

    .line 154
    invoke-virtual {p1, v0, p3, p4}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 157
    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    .line 160
    move-result p3

    .line 161
    if-lez p3, :cond_4

    .line 163
    const-string p3, "alpha"

    .line 165
    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1, v0, p3, p2}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 172
    :cond_4
    :goto_0
    const/16 p2, 0x7d

    .line 174
    invoke-virtual {p1, p2}, Ln7/j1;->write(I)V

    .line 177
    return-void

    .line 178
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string p4, "not support awt class : "

    .line 187
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    if-ne v1, v2, :cond_0

    .line 13
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xc

    .line 24
    if-eq v1, v2, :cond_2

    .line 26
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 35
    const-string p2, "syntax error"

    .line 37
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0}, Ll7/b;->w()V

    .line 44
    const-class v0, Ljava/awt/Point;

    .line 46
    if-ne p2, v0, :cond_3

    .line 48
    invoke-virtual {p0, p1, p3}, Ln7/o;->h(Ll7/a;Ljava/lang/Object;)Ljava/awt/Point;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-class v0, Ljava/awt/Rectangle;

    .line 55
    if-ne p2, v0, :cond_4

    .line 57
    invoke-virtual {p0, p1}, Ln7/o;->i(Ll7/a;)Ljava/awt/Rectangle;

    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-class v0, Ljava/awt/Color;

    .line 64
    if-ne p2, v0, :cond_5

    .line 66
    invoke-virtual {p0, p1}, Ln7/o;->f(Ll7/a;)Ljava/awt/Color;

    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-class v0, Ljava/awt/Font;

    .line 73
    if-ne p2, v0, :cond_6

    .line 75
    invoke-virtual {p0, p1}, Ln7/o;->g(Ll7/a;)Ljava/awt/Font;

    .line 78
    move-result-object p2

    .line 79
    :goto_1
    invoke-virtual {p1}, Ll7/a;->i()Ll7/g;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, p2, p3}, Ll7/a;->v0(Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    .line 86
    invoke-virtual {p1, v0}, Ll7/a;->x0(Ll7/g;)V

    .line 89
    return-object p2

    .line 90
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v0, "not support awt class : "

    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method public f(Ll7/a;)Ljava/awt/Color;
    .locals 9

    .line 1
    iget-object p1, p1, Ll7/a;->g:Ll7/b;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 10
    move-result v4

    .line 11
    const/16 v5, 0xd

    .line 13
    if-ne v4, v5, :cond_1

    .line 15
    invoke-interface {p1}, Ll7/b;->w()V

    .line 18
    new-instance p1, Ljava/awt/Color;

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Ljava/awt/Color;-><init>(IIII)V

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 27
    move-result v4

    .line 28
    const-string v5, "syntax error"

    .line 30
    const/4 v6, 0x4

    .line 31
    if-ne v4, v6, :cond_7

    .line 33
    invoke-interface {p1}, Ll7/b;->g0()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-interface {p1, v7}, Ll7/b;->k(I)V

    .line 41
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 44
    move-result v8

    .line 45
    if-ne v8, v7, :cond_6

    .line 47
    invoke-interface {p1}, Ll7/b;->h()I

    .line 50
    move-result v5

    .line 51
    invoke-interface {p1}, Ll7/b;->w()V

    .line 54
    const-string v7, "r"

    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 62
    move v0, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v7, "g"

    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 72
    move v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v7, "b"

    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 82
    move v2, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v3, "alpha"

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 92
    move v3, v5

    .line 93
    :goto_1
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 96
    move-result v4

    .line 97
    const/16 v5, 0x10

    .line 99
    if-ne v4, v5, :cond_0

    .line 101
    invoke-interface {p1, v6}, Ll7/b;->W(I)V

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v1, "syntax error, "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 130
    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 136
    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public g(Ll7/a;)Ljava/awt/Font;
    .locals 8

    .line 1
    iget-object p1, p1, Ll7/a;->g:Ll7/b;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    move-object v2, v1

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 10
    move-result v3

    .line 11
    const/16 v4, 0xd

    .line 13
    if-ne v3, v4, :cond_1

    .line 15
    invoke-interface {p1}, Ll7/b;->w()V

    .line 18
    new-instance p1, Ljava/awt/Font;

    .line 20
    invoke-direct {p1, v2, v0, v1}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    const-string v5, "syntax error"

    .line 31
    if-ne v3, v4, :cond_8

    .line 33
    invoke-interface {p1}, Ll7/b;->g0()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-interface {p1, v6}, Ll7/b;->k(I)V

    .line 41
    const-string v7, "name"

    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 49
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 52
    move-result v2

    .line 53
    if-ne v2, v4, :cond_2

    .line 55
    invoke-interface {p1}, Ll7/b;->g0()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1}, Ll7/b;->w()V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 65
    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_3
    const-string v7, "style"

    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 77
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 80
    move-result v0

    .line 81
    if-ne v0, v6, :cond_4

    .line 83
    invoke-interface {p1}, Ll7/b;->h()I

    .line 86
    move-result v0

    .line 87
    invoke-interface {p1}, Ll7/b;->w()V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 93
    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_5
    const-string v1, "size"

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 105
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 108
    move-result v1

    .line 109
    if-ne v1, v6, :cond_6

    .line 111
    invoke-interface {p1}, Ll7/b;->h()I

    .line 114
    move-result v1

    .line 115
    invoke-interface {p1}, Ll7/b;->w()V

    .line 118
    :goto_1
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 121
    move-result v3

    .line 122
    const/16 v5, 0x10

    .line 124
    if-ne v3, v5, :cond_0

    .line 126
    invoke-interface {p1, v4}, Ll7/b;->W(I)V

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 132
    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v1, "syntax error, "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 161
    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method public h(Ll7/a;Ljava/lang/Object;)Ljava/awt/Point;
    .locals 7

    .line 1
    iget-object v0, p1, Ll7/a;->g:Ll7/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 8
    move-result v3

    .line 9
    const/16 v4, 0xd

    .line 11
    if-ne v3, v4, :cond_1

    .line 13
    invoke-interface {v0}, Ll7/b;->w()V

    .line 16
    new-instance p1, Ljava/awt/Point;

    .line 18
    invoke-direct {p1, v1, v2}, Ljava/awt/Point;-><init>(II)V

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v3, v4, :cond_8

    .line 29
    invoke-interface {v0}, Ll7/b;->g0()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 41
    const-string v3, "java.awt.Point"

    .line 43
    invoke-virtual {p1, v3}, Ll7/a;->b(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v5, "$ref"

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 55
    invoke-virtual {p0, p1, p2}, Ln7/o;->j(Ll7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/awt/Point;

    .line 61
    return-object p1

    .line 62
    :cond_3
    const/4 v5, 0x2

    .line 63
    invoke-interface {v0, v5}, Ll7/b;->k(I)V

    .line 66
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_4

    .line 72
    invoke-interface {v0}, Ll7/b;->h()I

    .line 75
    move-result v5

    .line 76
    invoke-interface {v0}, Ll7/b;->w()V

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v5, 0x3

    .line 81
    if-ne v6, v5, :cond_7

    .line 83
    invoke-interface {v0}, Ll7/b;->j0()F

    .line 86
    move-result v5

    .line 87
    float-to-int v5, v5

    .line 88
    invoke-interface {v0}, Ll7/b;->w()V

    .line 91
    :goto_1
    const-string v6, "x"

    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 99
    move v1, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v2, "y"

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 109
    move v2, v5

    .line 110
    :goto_2
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 113
    move-result v3

    .line 114
    const/16 v5, 0x10

    .line 116
    if-ne v3, v5, :cond_0

    .line 118
    invoke-interface {v0, v4}, Ll7/b;->W(I)V

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, "syntax error, "

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v1, "syntax error : "

    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-interface {v0}, Ll7/b;->r()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 174
    const-string p2, "syntax error"

    .line 176
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public i(Ll7/a;)Ljava/awt/Rectangle;
    .locals 9

    .line 1
    iget-object p1, p1, Ll7/a;->g:Ll7/b;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 10
    move-result v4

    .line 11
    const/16 v5, 0xd

    .line 13
    if-ne v4, v5, :cond_1

    .line 15
    invoke-interface {p1}, Ll7/b;->w()V

    .line 18
    new-instance p1, Ljava/awt/Rectangle;

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 27
    move-result v4

    .line 28
    const-string v5, "syntax error"

    .line 30
    const/4 v6, 0x4

    .line 31
    if-ne v4, v6, :cond_8

    .line 33
    invoke-interface {p1}, Ll7/b;->g0()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-interface {p1, v7}, Ll7/b;->k(I)V

    .line 41
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 44
    move-result v8

    .line 45
    if-ne v8, v7, :cond_2

    .line 47
    invoke-interface {p1}, Ll7/b;->h()I

    .line 50
    move-result v5

    .line 51
    invoke-interface {p1}, Ll7/b;->w()V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v7, 0x3

    .line 56
    if-ne v8, v7, :cond_7

    .line 58
    invoke-interface {p1}, Ll7/b;->j0()F

    .line 61
    move-result v5

    .line 62
    float-to-int v5, v5

    .line 63
    invoke-interface {p1}, Ll7/b;->w()V

    .line 66
    :goto_1
    const-string v7, "x"

    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 74
    move v0, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v7, "y"

    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 84
    move v1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v7, "width"

    .line 88
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 94
    move v2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string v3, "height"

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 104
    move v3, v5

    .line 105
    :goto_2
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 108
    move-result v4

    .line 109
    const/16 v5, 0x10

    .line 111
    if-ne v4, v5, :cond_0

    .line 113
    invoke-interface {p1, v6}, Ll7/b;->W(I)V

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "syntax error, "

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 142
    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 148
    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method

.method public final j(Ll7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll7/a;->q()Ll7/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {v0, v1}, Ll7/b;->k(I)V

    .line 9
    invoke-interface {v0}, Ll7/b;->g0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ll7/a;->i()Ll7/g;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2, p2}, Ll7/a;->v0(Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    .line 20
    new-instance p2, Ll7/a$a;

    .line 22
    invoke-virtual {p1}, Ll7/a;->i()Ll7/g;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p2, v2, v1}, Ll7/a$a;-><init>(Ll7/g;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p2}, Ll7/a;->d(Ll7/a$a;)V

    .line 32
    invoke-virtual {p1}, Ll7/a;->t0()V

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Ll7/a;->A0(I)V

    .line 39
    const/16 p2, 0xd

    .line 41
    invoke-interface {v0, p2}, Ll7/b;->W(I)V

    .line 44
    invoke-virtual {p1, p2}, Ll7/a;->a(I)V

    .line 47
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public l(Ln7/j1;Ljava/lang/Class;C)C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/j1;",
            "Ljava/lang/Class<",
            "*>;C)C"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 3
    invoke-virtual {p1, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 p3, 0x7b

    .line 11
    invoke-virtual {p1, p3}, Ln7/j1;->write(I)V

    .line 14
    sget-object p3, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p3}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 26
    const/16 p3, 0x2c

    .line 28
    :cond_0
    return p3
.end method
