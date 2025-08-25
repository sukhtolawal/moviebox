.class public Lm7/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/alibaba/fastjson/util/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll7/a;

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm7/a;->c:Ljava/lang/String;

    .line 9
    const-class v0, Ll7/c;

    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lm7/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    instance-of v0, p1, Lcom/alibaba/fastjson/util/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/alibaba/fastjson/util/a;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/util/a;

    .line 20
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/util/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    iput-object p1, p0, Lm7/a;->a:Lcom/alibaba/fastjson/util/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lm7/a$a;Lk7/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lm7/a;->b(Lm7/a$a;Lk7/h;Z)V

    .line 5
    return-void
.end method

.method public final b(Lm7/a$a;Lk7/h;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lm7/a$a;->c(Lm7/a$a;)[Lcom/alibaba/fastjson/util/d;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    new-instance v2, Lk7/f;

    .line 11
    invoke-direct {v2}, Lk7/f;-><init>()V

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0, p2, p1, v1, v2}, Lm7/a;->n(Lk7/h;Lm7/a$a;ILk7/f;)V

    .line 19
    :cond_0
    invoke-static {p1}, Lm7/a$a;->c(Lm7/a$a;)[Lcom/alibaba/fastjson/util/d;

    .line 22
    move-result-object v3

    .line 23
    aget-object v3, v3, v1

    .line 25
    invoke-virtual {p0, p1, p2, v3}, Lm7/a;->o(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    .line 28
    if-eqz p3, :cond_1

    .line 30
    invoke-interface {p2, v2}, Lk7/h;->e(Lk7/f;)V

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final c(Lk7/c;Lm7/a$a;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lm7/a$a;->a(Lm7/a$a;)Lcom/alibaba/fastjson/util/h;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alibaba/fastjson/util/h;->c:Ljava/lang/reflect/Constructor;

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lk7/i;

    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, "createInstance"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "(L"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v2, Lm7/a;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 49
    move-object v1, v0

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v1 .. v7}, Lk7/i;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lm7/a$a;->i()Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const/16 v1, 0xbb

    .line 64
    invoke-interface {v0, v1, p1}, Lk7/h;->g(ILjava/lang/String;)V

    .line 67
    const/16 p1, 0x59

    .line 69
    invoke-interface {v0, p1}, Lk7/h;->i(I)V

    .line 72
    invoke-virtual {p2}, Lm7/a$a;->i()Ljava/lang/Class;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "<init>"

    .line 82
    const-string v1, "()V"

    .line 84
    const/16 v2, 0xb7

    .line 86
    invoke-interface {v0, v2, p1, p2, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/16 p1, 0xb0

    .line 91
    invoke-interface {v0, p1}, Lk7/h;->i(I)V

    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-interface {v0, p1, p1}, Lk7/h;->j(II)V

    .line 98
    invoke-interface {v0}, Lk7/h;->l()V

    .line 101
    return-void
.end method

.method public final d(Lm7/a$a;Lk7/h;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lm7/a$a;->a(Lm7/a$a;)Lcom/alibaba/fastjson/util/h;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alibaba/fastjson/util/h;->c:Ljava/lang/reflect/Constructor;

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xb7

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lm7/a$a;->i()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/16 v3, 0xbb

    .line 29
    invoke-interface {p2, v3, v1}, Lk7/h;->g(ILjava/lang/String;)V

    .line 32
    const/16 v1, 0x59

    .line 34
    invoke-interface {p2, v1}, Lk7/h;->i(I)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "<init>"

    .line 47
    const-string v3, "()V"

    .line 49
    invoke-interface {p2, v2, v0, v1, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v0, 0x19

    .line 55
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-interface {p2, v0, v1}, Lk7/h;->c(II)V

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {p2, v0, v3}, Lk7/h;->c(II)V

    .line 63
    invoke-interface {p2, v0, v1}, Lk7/h;->c(II)V

    .line 66
    const-class v0, Lm7/o;

    .line 68
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v3, "clazz"

    .line 74
    const-string v4, "Ljava/lang/Class;"

    .line 76
    const/16 v5, 0xb4

    .line 78
    invoke-interface {p2, v5, v1, v3, v4}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v3, "(L"

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    sget-object v3, Lm7/a;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v3, "createInstance"

    .line 111
    invoke-interface {p2, v2, v0, v3, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lm7/a$a;->i()Ljava/lang/Class;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0xc0

    .line 124
    invoke-interface {p2, v1, v0}, Lk7/h;->g(ILjava/lang/String;)V

    .line 127
    :goto_0
    const-string v0, "instance"

    .line 129
    invoke-virtual {p1, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 132
    move-result p1

    .line 133
    const/16 v0, 0x3a

    .line 135
    invoke-interface {p2, v0, p1}, Lk7/h;->c(II)V

    .line 138
    return-void
.end method

.method public final e(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a$a;",
            "Lk7/h;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p3}, Lm7/a;->l(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    .line 10
    new-instance v3, Lk7/f;

    .line 12
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 15
    new-instance v4, Lk7/f;

    .line 17
    invoke-direct {v4}, Lk7/f;-><init>()V

    .line 20
    iget v5, v2, Lcom/alibaba/fastjson/util/d;->k:I

    .line 22
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 24
    iget v6, v6, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 26
    and-int/2addr v5, v6

    .line 27
    const-string v7, "(L"

    .line 29
    const-string v8, "deserialze"

    .line 31
    const-string v9, "(I)Ljava/lang/reflect/Type;"

    .line 33
    const-string v10, "getFieldType"

    .line 35
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    const/16 v13, 0xb6

    .line 39
    const/16 v14, 0xc0

    .line 41
    const/16 v15, 0x19

    .line 43
    const-class v16, Lm7/o;

    .line 45
    if-eqz v5, :cond_1

    .line 47
    const/16 v5, 0x59

    .line 49
    invoke-interface {v1, v5}, Lk7/h;->i(I)V

    .line 52
    const/16 v5, 0xc1

    .line 54
    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v1, v5, v6}, Lk7/h;->g(ILjava/lang/String;)V

    .line 61
    const/16 v5, 0x99

    .line 63
    invoke-interface {v1, v5, v3}, Lk7/h;->b(ILk7/f;)V

    .line 66
    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v14, v5}, Lk7/h;->g(ILjava/lang/String;)V

    .line 73
    invoke-interface {v1, v15, v12}, Lk7/h;->c(II)V

    .line 76
    iget-object v5, v2, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 78
    instance-of v5, v5, Ljava/lang/Class;

    .line 80
    if-eqz v5, :cond_0

    .line 82
    iget-object v5, v2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 84
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v1, v5}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v1, v15, v11}, Lk7/h;->c(II)V

    .line 99
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v1, v5}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 106
    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v1, v13, v5, v10, v9}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    iget-object v5, v2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 115
    invoke-interface {v1, v5}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 118
    iget v5, v2, Lcom/alibaba/fastjson/util/d;->k:I

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v1, v5}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 127
    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    sget-object v11, Lm7/a;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v11, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 146
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v1, v13, v5, v8, v6}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v1, v14, v5}, Lk7/h;->g(ILjava/lang/String;)V

    .line 163
    invoke-virtual {v0, v2}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 166
    move-result v5

    .line 167
    const/16 v6, 0x3a

    .line 169
    invoke-interface {v1, v6, v5}, Lk7/h;->c(II)V

    .line 172
    const/16 v5, 0xa7

    .line 174
    invoke-interface {v1, v5, v4}, Lk7/h;->b(ILk7/f;)V

    .line 177
    invoke-interface {v1, v3}, Lk7/h;->e(Lk7/f;)V

    .line 180
    :cond_1
    invoke-interface {v1, v15, v12}, Lk7/h;->c(II)V

    .line 183
    iget-object v3, v2, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 185
    instance-of v3, v3, Ljava/lang/Class;

    .line 187
    if-eqz v3, :cond_2

    .line 189
    iget-object v3, v2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 191
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v1, v3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 204
    invoke-interface {v1, v15, v3}, Lk7/h;->c(II)V

    .line 207
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v1, v3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 214
    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v1, v13, v3, v10, v9}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_1
    iget-object v3, v2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 223
    invoke-interface {v1, v3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 226
    const-class v3, Lm7/b2;

    .line 228
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    sget-object v6, Lm7/a;->c:Ljava/lang/String;

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v6, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    const/16 v6, 0xb9

    .line 256
    invoke-interface {v1, v6, v3, v8, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v1, v14, v3}, Lk7/h;->g(ILjava/lang/String;)V

    .line 266
    invoke-virtual {v0, v2}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 269
    move-result v0

    .line 270
    const/16 v2, 0x3a

    .line 272
    invoke-interface {v1, v2, v0}, Lk7/h;->c(II)V

    .line 275
    invoke-interface {v1, v4}, Lk7/h;->e(Lk7/f;)V

    .line 278
    return-void
.end method

.method public final f(Lm7/a$a;Lk7/h;Lk7/f;)V
    .locals 4

    .line 1
    const-string v0, "matchedCount"

    .line 3
    invoke-virtual {p1, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    invoke-interface {p2, v1, v0}, Lk7/h;->h(II)V

    .line 12
    const/16 v0, 0x9e

    .line 14
    invoke-interface {p2, v0, p3}, Lk7/h;->b(ILk7/f;)V

    .line 17
    const-string v0, "lexer"

    .line 19
    invoke-virtual {p1, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x19

    .line 25
    invoke-interface {p2, v1, v0}, Lk7/h;->c(II)V

    .line 28
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 30
    const-string v1, "token"

    .line 32
    const-string v2, "()I"

    .line 34
    const/16 v3, 0xb6

    .line 36
    invoke-interface {p2, v3, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/16 v0, 0xd

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0xa0

    .line 50
    invoke-interface {p2, v0, p3}, Lk7/h;->b(ILk7/f;)V

    .line 53
    invoke-virtual {p0, p1, p2}, Lm7/a;->r(Lm7/a$a;Lk7/h;)V

    .line 56
    return-void
.end method

.method public final g(Lk7/c;Lm7/a$a;)V
    .locals 30

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    invoke-static/range {p2 .. p2}, Lm7/a$a;->c(Lm7/a$a;)[Lcom/alibaba/fastjson/util/d;

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static/range {p2 .. p2}, Lm7/a$a;->c(Lm7/a$a;)[Lcom/alibaba/fastjson/util/d;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_4

    .line 22
    aget-object v3, v0, v2

    .line 24
    iget-object v4, v3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 26
    iget-object v3, v3, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 28
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 30
    if-ne v4, v5, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    const-class v5, Ljava/util/Collection;

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 41
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 47
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50
    move-result-object v3

    .line 51
    aget-object v3, v3, v10

    .line 53
    instance-of v3, v3, Ljava/lang/Class;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static/range {p2 .. p2}, Lm7/a$a;->a(Lm7/a$a;)Lcom/alibaba/fastjson/util/h;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Lcom/alibaba/fastjson/util/h;->i:[Lcom/alibaba/fastjson/util/d;

    .line 68
    invoke-static {v9, v1}, Lm7/a$a;->d(Lm7/a$a;[Lcom/alibaba/fastjson/util/d;)[Lcom/alibaba/fastjson/util/d;

    .line 71
    new-instance v7, Lk7/i;

    .line 73
    const/4 v13, 0x1

    .line 74
    const-string v14, "deserialze"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v6, "(L"

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget-object v2, Lm7/a;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v15

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    move-object v11, v7

    .line 105
    move-object/from16 v12, p1

    .line 107
    invoke-direct/range {v11 .. v17}, Lk7/i;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    new-instance v11, Lk7/f;

    .line 112
    invoke-direct {v11}, Lk7/f;-><init>()V

    .line 115
    new-instance v12, Lk7/f;

    .line 117
    invoke-direct {v12}, Lk7/f;-><init>()V

    .line 120
    new-instance v13, Lk7/f;

    .line 122
    invoke-direct {v13}, Lk7/f;-><init>()V

    .line 125
    new-instance v14, Lk7/f;

    .line 127
    invoke-direct {v14}, Lk7/f;-><init>()V

    .line 130
    invoke-virtual {v8, v9, v7}, Lm7/a;->w(Lm7/a$a;Lk7/h;)V

    .line 133
    new-instance v1, Lk7/f;

    .line 135
    invoke-direct {v1}, Lk7/f;-><init>()V

    .line 138
    const-string v15, "lexer"

    .line 140
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 144
    const/16 v5, 0x19

    .line 146
    invoke-interface {v7, v5, v3}, Lk7/h;->c(II)V

    .line 149
    sget-object v3, Lm7/a;->d:Ljava/lang/String;

    .line 151
    const-string v4, "token"

    .line 153
    const-string v10, "()I"

    .line 155
    const/16 v5, 0xb6

    .line 157
    invoke-interface {v7, v5, v3, v4, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/16 v4, 0xe

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v7, v4}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 169
    const/16 v10, 0xa0

    .line 171
    invoke-interface {v7, v10, v1}, Lk7/h;->b(ILk7/f;)V

    .line 174
    iget v0, v0, Lcom/alibaba/fastjson/util/h;->j:I

    .line 176
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 178
    iget v10, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 180
    and-int/2addr v0, v10

    .line 181
    const/16 v10, 0x15

    .line 183
    const/4 v5, 0x4

    .line 184
    if-nez v0, :cond_5

    .line 186
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 189
    move-result v0

    .line 190
    move-object/from16 v18, v14

    .line 192
    const/16 v14, 0x19

    .line 194
    invoke-interface {v7, v14, v0}, Lk7/h;->c(II)V

    .line 197
    invoke-interface {v7, v10, v5}, Lk7/h;->c(II)V

    .line 200
    iget v0, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v7, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 209
    const-string v0, "isEnabled"

    .line 211
    const-string v4, "(II)Z"

    .line 213
    const/16 v14, 0xb6

    .line 215
    invoke-interface {v7, v14, v3, v0, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/16 v0, 0x99

    .line 220
    invoke-interface {v7, v0, v1}, Lk7/h;->b(ILk7/f;)V

    .line 223
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 224
    const/16 v4, 0x19

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-object/from16 v18, v14

    .line 229
    goto :goto_2

    .line 230
    :goto_3
    invoke-interface {v7, v4, v0}, Lk7/h;->c(II)V

    .line 233
    const/4 v14, 0x1

    .line 234
    invoke-interface {v7, v4, v14}, Lk7/h;->c(II)V

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-interface {v7, v4, v0}, Lk7/h;->c(II)V

    .line 241
    const/4 v10, 0x3

    .line 242
    invoke-interface {v7, v4, v10}, Lk7/h;->c(II)V

    .line 245
    invoke-interface {v7, v14}, Lk7/h;->i(I)V

    .line 248
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v5, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    const/16 v5, 0xb7

    .line 274
    const-string v10, "deserialzeArrayMapping"

    .line 276
    invoke-interface {v7, v5, v4, v10, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/16 v0, 0xb0

    .line 281
    invoke-interface {v7, v0}, Lk7/h;->i(I)V

    .line 284
    invoke-interface {v7, v1}, Lk7/h;->e(Lk7/f;)V

    .line 287
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 290
    move-result v0

    .line 291
    const/16 v1, 0x19

    .line 293
    invoke-interface {v7, v1, v0}, Lk7/h;->c(II)V

    .line 296
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 298
    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v7, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 307
    const-string v0, "isEnabled"

    .line 309
    const-string v1, "(I)Z"

    .line 311
    const/16 v4, 0xb6

    .line 313
    invoke-interface {v7, v4, v3, v0, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v0, Lk7/f;

    .line 318
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 321
    const/16 v1, 0x9a

    .line 323
    invoke-interface {v7, v1, v0}, Lk7/h;->b(ILk7/f;)V

    .line 326
    const/16 v1, 0xc8

    .line 328
    invoke-interface {v7, v1, v12}, Lk7/h;->b(ILk7/f;)V

    .line 331
    invoke-interface {v7, v0}, Lk7/h;->e(Lk7/f;)V

    .line 334
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 337
    move-result v0

    .line 338
    const/16 v1, 0x19

    .line 340
    invoke-interface {v7, v1, v0}, Lk7/h;->c(II)V

    .line 343
    invoke-static/range {p2 .. p2}, Lm7/a$a;->f(Lm7/a$a;)Ljava/lang/Class;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v7, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 354
    const-string v0, "scanType"

    .line 356
    const-string v1, "(Ljava/lang/String;)I"

    .line 358
    const/16 v4, 0xb6

    .line 360
    invoke-interface {v7, v4, v3, v0, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const/4 v0, -0x1

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v7, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 371
    new-instance v0, Lk7/f;

    .line 373
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 376
    const/16 v1, 0xa0

    .line 378
    invoke-interface {v7, v1, v0}, Lk7/h;->b(ILk7/f;)V

    .line 381
    const/16 v1, 0xc8

    .line 383
    invoke-interface {v7, v1, v12}, Lk7/h;->b(ILk7/f;)V

    .line 386
    invoke-interface {v7, v0}, Lk7/h;->e(Lk7/f;)V

    .line 389
    const/16 v0, 0x19

    .line 391
    invoke-interface {v7, v0, v14}, Lk7/h;->c(II)V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    const-string v1, "()"

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-class v1, Ll7/g;

    .line 406
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    const-string v1, "getContext"

    .line 419
    const/16 v4, 0xb6

    .line 421
    invoke-interface {v7, v4, v2, v1, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v0, "mark_context"

    .line 426
    invoke-virtual {v9, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 429
    move-result v0

    .line 430
    const/16 v10, 0x3a

    .line 432
    invoke-interface {v7, v10, v0}, Lk7/h;->c(II)V

    .line 435
    const/4 v0, 0x3

    .line 436
    invoke-interface {v7, v0}, Lk7/h;->i(I)V

    .line 439
    const-string v0, "matchedCount"

    .line 441
    invoke-virtual {v9, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 444
    move-result v0

    .line 445
    const/16 v5, 0x36

    .line 447
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 450
    invoke-virtual {v8, v9, v7}, Lm7/a;->d(Lm7/a$a;Lk7/h;)V

    .line 453
    const/16 v0, 0x19

    .line 455
    invoke-interface {v7, v0, v14}, Lk7/h;->c(II)V

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    const-string v1, "()"

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-class v1, Ll7/g;

    .line 470
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    const-string v1, "getContext"

    .line 483
    const/16 v4, 0xb6

    .line 485
    invoke-interface {v7, v4, v2, v1, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v0, "context"

    .line 490
    invoke-virtual {v9, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 493
    move-result v0

    .line 494
    invoke-interface {v7, v10, v0}, Lk7/h;->c(II)V

    .line 497
    const/16 v0, 0x19

    .line 499
    invoke-interface {v7, v0, v14}, Lk7/h;->c(II)V

    .line 502
    const-string v1, "context"

    .line 504
    invoke-virtual {v9, v1}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 507
    move-result v1

    .line 508
    invoke-interface {v7, v0, v1}, Lk7/h;->c(II)V

    .line 511
    const-string v1, "instance"

    .line 513
    invoke-virtual {v9, v1}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 516
    move-result v1

    .line 517
    invoke-interface {v7, v0, v1}, Lk7/h;->c(II)V

    .line 520
    const/4 v1, 0x3

    .line 521
    invoke-interface {v7, v0, v1}, Lk7/h;->c(II)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    const-string v1, "("

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-class v1, Ll7/g;

    .line 536
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    const-string v1, "Ljava/lang/Object;Ljava/lang/Object;)"

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-class v1, Ll7/g;

    .line 550
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    const-string v1, "setContext"

    .line 563
    const/16 v4, 0xb6

    .line 565
    invoke-interface {v7, v4, v2, v1, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v0, "childContext"

    .line 570
    invoke-virtual {v9, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 573
    move-result v0

    .line 574
    invoke-interface {v7, v10, v0}, Lk7/h;->c(II)V

    .line 577
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 580
    move-result v0

    .line 581
    const/16 v1, 0x19

    .line 583
    invoke-interface {v7, v1, v0}, Lk7/h;->c(II)V

    .line 586
    const/16 v4, 0xb4

    .line 588
    const-string v2, "matchStat"

    .line 590
    const-string v1, "I"

    .line 592
    invoke-interface {v7, v4, v3, v2, v1}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const/4 v0, 0x4

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v7, v3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 603
    new-instance v0, Lk7/f;

    .line 605
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 608
    const/16 v3, 0xa0

    .line 610
    invoke-interface {v7, v3, v0}, Lk7/h;->b(ILk7/f;)V

    .line 613
    const/16 v3, 0xc8

    .line 615
    invoke-interface {v7, v3, v13}, Lk7/h;->b(ILk7/f;)V

    .line 618
    invoke-interface {v7, v0}, Lk7/h;->e(Lk7/f;)V

    .line 621
    const/4 v0, 0x3

    .line 622
    invoke-interface {v7, v0}, Lk7/h;->i(I)V

    .line 625
    invoke-virtual {v9, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 628
    move-result v3

    .line 629
    invoke-interface {v7, v5, v3}, Lk7/h;->h(II)V

    .line 632
    invoke-static/range {p2 .. p2}, Lm7/a$a;->c(Lm7/a$a;)[Lcom/alibaba/fastjson/util/d;

    .line 635
    move-result-object v3

    .line 636
    array-length v3, v3

    .line 637
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 638
    :goto_4
    if-ge v4, v3, :cond_6

    .line 640
    invoke-interface {v7, v0}, Lk7/h;->i(I)V

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    const-string v10, "_asm_flag_"

    .line 650
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    div-int/lit8 v10, v4, 0x20

    .line 655
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v9, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 665
    move-result v0

    .line 666
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 669
    add-int/lit8 v4, v4, 0x20

    .line 671
    const/4 v0, 0x3

    .line 672
    const/16 v10, 0x3a

    .line 674
    goto :goto_4

    .line 675
    :cond_6
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 678
    move-result v0

    .line 679
    const/16 v4, 0x19

    .line 681
    invoke-interface {v7, v4, v0}, Lk7/h;->c(II)V

    .line 684
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 686
    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v7, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 695
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 697
    const-string v4, "isEnabled"

    .line 699
    const-string v10, "(I)Z"

    .line 701
    const/16 v14, 0xb6

    .line 703
    invoke-interface {v7, v14, v0, v4, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v0, "initStringFieldAsEmpty"

    .line 708
    invoke-virtual {v9, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 711
    move-result v0

    .line 712
    invoke-interface {v7, v5, v0}, Lk7/h;->h(II)V

    .line 715
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 716
    :goto_5
    if-ge v0, v3, :cond_d

    .line 718
    invoke-static/range {p2 .. p2}, Lm7/a$a;->c(Lm7/a$a;)[Lcom/alibaba/fastjson/util/d;

    .line 721
    move-result-object v4

    .line 722
    aget-object v4, v4, v0

    .line 724
    iget-object v10, v4, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 726
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 728
    if-eq v10, v14, :cond_7

    .line 730
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 732
    if-eq v10, v14, :cond_7

    .line 734
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 736
    if-eq v10, v14, :cond_7

    .line 738
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 740
    if-ne v10, v14, :cond_8

    .line 742
    :cond_7
    move-object/from16 v25, v6

    .line 744
    move-object/from16 v24, v11

    .line 746
    move-object/from16 v22, v12

    .line 748
    move-object/from16 v23, v13

    .line 750
    const/4 v5, 0x3

    .line 751
    goto/16 :goto_8

    .line 753
    :cond_8
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 755
    if-ne v10, v14, :cond_9

    .line 757
    const/16 v10, 0x9

    .line 759
    invoke-interface {v7, v10}, Lk7/h;->i(I)V

    .line 762
    const/16 v10, 0x37

    .line 764
    const/4 v14, 0x2

    .line 765
    invoke-virtual {v9, v4, v14}, Lm7/a$a;->n(Lcom/alibaba/fastjson/util/d;I)I

    .line 768
    move-result v4

    .line 769
    invoke-interface {v7, v10, v4}, Lk7/h;->c(II)V

    .line 772
    :goto_6
    move-object/from16 v25, v6

    .line 774
    move-object/from16 v24, v11

    .line 776
    move-object/from16 v22, v12

    .line 778
    move-object/from16 v23, v13

    .line 780
    goto/16 :goto_9

    .line 782
    :cond_9
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 784
    if-ne v10, v14, :cond_a

    .line 786
    const/16 v10, 0xb

    .line 788
    invoke-interface {v7, v10}, Lk7/h;->i(I)V

    .line 791
    const/16 v10, 0x38

    .line 793
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 796
    move-result v4

    .line 797
    invoke-interface {v7, v10, v4}, Lk7/h;->c(II)V

    .line 800
    goto :goto_6

    .line 801
    :cond_a
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 803
    if-ne v10, v14, :cond_b

    .line 805
    const/16 v10, 0xe

    .line 807
    invoke-interface {v7, v10}, Lk7/h;->i(I)V

    .line 810
    const/16 v10, 0x39

    .line 812
    const/4 v14, 0x2

    .line 813
    invoke-virtual {v9, v4, v14}, Lm7/a$a;->n(Lcom/alibaba/fastjson/util/d;I)I

    .line 816
    move-result v4

    .line 817
    invoke-interface {v7, v10, v4}, Lk7/h;->c(II)V

    .line 820
    goto :goto_6

    .line 821
    :cond_b
    const-class v14, Ljava/lang/String;

    .line 823
    if-ne v10, v14, :cond_c

    .line 825
    new-instance v14, Lk7/f;

    .line 827
    invoke-direct {v14}, Lk7/f;-><init>()V

    .line 830
    new-instance v5, Lk7/f;

    .line 832
    invoke-direct {v5}, Lk7/f;-><init>()V

    .line 835
    move-object/from16 v22, v12

    .line 837
    const-string v12, "initStringFieldAsEmpty"

    .line 839
    invoke-virtual {v9, v12}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 842
    move-result v12

    .line 843
    move-object/from16 v23, v13

    .line 845
    const/16 v13, 0x15

    .line 847
    invoke-interface {v7, v13, v12}, Lk7/h;->c(II)V

    .line 850
    const/16 v12, 0x99

    .line 852
    invoke-interface {v7, v12, v5}, Lk7/h;->b(ILk7/f;)V

    .line 855
    invoke-virtual {v8, v7, v9, v0}, Lm7/a;->u(Lk7/h;Lm7/a$a;I)V

    .line 858
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 861
    move-result v12

    .line 862
    const/16 v13, 0x19

    .line 864
    invoke-interface {v7, v13, v12}, Lk7/h;->c(II)V

    .line 867
    sget-object v12, Lm7/a;->d:Ljava/lang/String;

    .line 869
    const-string v13, "stringDefaultValue"

    .line 871
    move-object/from16 v24, v11

    .line 873
    const-string v11, "()Ljava/lang/String;"

    .line 875
    move-object/from16 v25, v6

    .line 877
    const/16 v6, 0xb6

    .line 879
    invoke-interface {v7, v6, v12, v13, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const/16 v6, 0xa7

    .line 884
    invoke-interface {v7, v6, v14}, Lk7/h;->b(ILk7/f;)V

    .line 887
    invoke-interface {v7, v5}, Lk7/h;->e(Lk7/f;)V

    .line 890
    const/4 v5, 0x1

    .line 891
    invoke-interface {v7, v5}, Lk7/h;->i(I)V

    .line 894
    invoke-interface {v7, v14}, Lk7/h;->e(Lk7/f;)V

    .line 897
    goto :goto_7

    .line 898
    :cond_c
    move-object/from16 v25, v6

    .line 900
    move-object/from16 v24, v11

    .line 902
    move-object/from16 v22, v12

    .line 904
    move-object/from16 v23, v13

    .line 906
    const/4 v5, 0x1

    .line 907
    invoke-interface {v7, v5}, Lk7/h;->i(I)V

    .line 910
    :goto_7
    const/16 v5, 0xc0

    .line 912
    invoke-static {v10}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 915
    move-result-object v6

    .line 916
    invoke-interface {v7, v5, v6}, Lk7/h;->g(ILjava/lang/String;)V

    .line 919
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 922
    move-result v4

    .line 923
    const/16 v5, 0x3a

    .line 925
    invoke-interface {v7, v5, v4}, Lk7/h;->c(II)V

    .line 928
    goto :goto_9

    .line 929
    :goto_8
    invoke-interface {v7, v5}, Lk7/h;->i(I)V

    .line 932
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 935
    move-result v4

    .line 936
    const/16 v5, 0x36

    .line 938
    invoke-interface {v7, v5, v4}, Lk7/h;->c(II)V

    .line 941
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 943
    move-object/from16 v12, v22

    .line 945
    move-object/from16 v13, v23

    .line 947
    move-object/from16 v11, v24

    .line 949
    move-object/from16 v6, v25

    .line 951
    const/16 v5, 0x36

    .line 953
    goto/16 :goto_5

    .line 955
    :cond_d
    move-object/from16 v25, v6

    .line 957
    move-object/from16 v24, v11

    .line 959
    move-object/from16 v22, v12

    .line 961
    move-object/from16 v23, v13

    .line 963
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 964
    :goto_a
    if-ge v10, v3, :cond_28

    .line 966
    invoke-static/range {p2 .. p2}, Lm7/a$a;->c(Lm7/a$a;)[Lcom/alibaba/fastjson/util/d;

    .line 969
    move-result-object v0

    .line 970
    aget-object v4, v0, v10

    .line 972
    iget-object v5, v4, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 974
    iget-object v0, v4, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 976
    new-instance v6, Lk7/f;

    .line 978
    invoke-direct {v6}, Lk7/f;-><init>()V

    .line 981
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 983
    const-string v12, "[C"

    .line 985
    if-ne v5, v11, :cond_e

    .line 987
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 990
    move-result v0

    .line 991
    const/16 v5, 0x19

    .line 993
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 996
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 997
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1000
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1007
    move-result-object v5

    .line 1008
    const/16 v11, 0xb4

    .line 1010
    invoke-interface {v7, v11, v0, v5, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1015
    const-string v5, "scanFieldBoolean"

    .line 1017
    const-string v11, "([C)Z"

    .line 1019
    const/16 v12, 0xb6

    .line 1021
    invoke-interface {v7, v12, v0, v5, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1027
    move-result v0

    .line 1028
    const/16 v4, 0x36

    .line 1030
    invoke-interface {v7, v4, v0}, Lk7/h;->c(II)V

    .line 1033
    :goto_b
    move/from16 v27, v3

    .line 1035
    move-object/from16 v28, v6

    .line 1037
    :goto_c
    move-object/from16 v6, v25

    .line 1039
    const/4 v11, 0x2

    .line 1040
    :goto_d
    const/16 v13, 0xb6

    .line 1042
    const/16 v14, 0x3a

    .line 1044
    goto/16 :goto_f

    .line 1046
    :cond_e
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 1048
    const-string v13, "([C)I"

    .line 1050
    const-string v14, "scanFieldInt"

    .line 1052
    if-ne v5, v11, :cond_f

    .line 1054
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1057
    move-result v0

    .line 1058
    const/16 v5, 0x19

    .line 1060
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1063
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1064
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1067
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1074
    move-result-object v5

    .line 1075
    const/16 v11, 0xb4

    .line 1077
    invoke-interface {v7, v11, v0, v5, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1082
    const/16 v5, 0xb6

    .line 1084
    invoke-interface {v7, v5, v0, v14, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1090
    move-result v0

    .line 1091
    const/16 v4, 0x36

    .line 1093
    invoke-interface {v7, v4, v0}, Lk7/h;->c(II)V

    .line 1096
    goto :goto_b

    .line 1097
    :cond_f
    const-class v11, Ljava/lang/Byte;

    .line 1099
    const/16 v26, 0x5

    .line 1101
    move/from16 v27, v3

    .line 1103
    const-string v3, "valueOf"

    .line 1105
    move-object/from16 v28, v6

    .line 1107
    const/16 v6, 0xb8

    .line 1109
    if-ne v5, v11, :cond_10

    .line 1111
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1114
    move-result v0

    .line 1115
    const/16 v5, 0x19

    .line 1117
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1120
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1121
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1124
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1131
    move-result-object v5

    .line 1132
    const/16 v11, 0xb4

    .line 1134
    invoke-interface {v7, v11, v0, v5, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1139
    const/16 v5, 0xb6

    .line 1141
    invoke-interface {v7, v5, v0, v14, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    const-string v5, "java/lang/Byte"

    .line 1146
    const-string v11, "(B)Ljava/lang/Byte;"

    .line 1148
    invoke-interface {v7, v6, v5, v3, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1154
    move-result v3

    .line 1155
    const/16 v5, 0x3a

    .line 1157
    invoke-interface {v7, v5, v3}, Lk7/h;->c(II)V

    .line 1160
    new-instance v3, Lk7/f;

    .line 1162
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 1165
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1168
    move-result v6

    .line 1169
    const/16 v11, 0x19

    .line 1171
    invoke-interface {v7, v11, v6}, Lk7/h;->c(II)V

    .line 1174
    const/16 v6, 0xb4

    .line 1176
    invoke-interface {v7, v6, v0, v2, v1}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-interface {v7, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1186
    const/16 v0, 0xa0

    .line 1188
    invoke-interface {v7, v0, v3}, Lk7/h;->b(ILk7/f;)V

    .line 1191
    const/4 v0, 0x1

    .line 1192
    invoke-interface {v7, v0}, Lk7/h;->i(I)V

    .line 1195
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1198
    move-result v0

    .line 1199
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1202
    invoke-interface {v7, v3}, Lk7/h;->e(Lk7/f;)V

    .line 1205
    goto/16 :goto_c

    .line 1207
    :cond_10
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1209
    if-ne v5, v11, :cond_11

    .line 1211
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1214
    move-result v0

    .line 1215
    const/16 v3, 0x19

    .line 1217
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1220
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1221
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1224
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1231
    move-result-object v3

    .line 1232
    const/16 v5, 0xb4

    .line 1234
    invoke-interface {v7, v5, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1239
    const/16 v3, 0xb6

    .line 1241
    invoke-interface {v7, v3, v0, v14, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1247
    move-result v0

    .line 1248
    const/16 v3, 0x36

    .line 1250
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1253
    goto/16 :goto_c

    .line 1255
    :cond_11
    const-class v11, Ljava/lang/Short;

    .line 1257
    if-ne v5, v11, :cond_12

    .line 1259
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1262
    move-result v0

    .line 1263
    const/16 v5, 0x19

    .line 1265
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1268
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1269
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1272
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1279
    move-result-object v5

    .line 1280
    const/16 v11, 0xb4

    .line 1282
    invoke-interface {v7, v11, v0, v5, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1287
    const/16 v5, 0xb6

    .line 1289
    invoke-interface {v7, v5, v0, v14, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    const-string v5, "java/lang/Short"

    .line 1294
    const-string v11, "(S)Ljava/lang/Short;"

    .line 1296
    invoke-interface {v7, v6, v5, v3, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1302
    move-result v3

    .line 1303
    const/16 v5, 0x3a

    .line 1305
    invoke-interface {v7, v5, v3}, Lk7/h;->c(II)V

    .line 1308
    new-instance v3, Lk7/f;

    .line 1310
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 1313
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1316
    move-result v6

    .line 1317
    const/16 v11, 0x19

    .line 1319
    invoke-interface {v7, v11, v6}, Lk7/h;->c(II)V

    .line 1322
    const/16 v6, 0xb4

    .line 1324
    invoke-interface {v7, v6, v0, v2, v1}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    move-result-object v0

    .line 1331
    invoke-interface {v7, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1334
    const/16 v0, 0xa0

    .line 1336
    invoke-interface {v7, v0, v3}, Lk7/h;->b(ILk7/f;)V

    .line 1339
    const/4 v0, 0x1

    .line 1340
    invoke-interface {v7, v0}, Lk7/h;->i(I)V

    .line 1343
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1346
    move-result v0

    .line 1347
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1350
    invoke-interface {v7, v3}, Lk7/h;->e(Lk7/f;)V

    .line 1353
    goto/16 :goto_c

    .line 1355
    :cond_12
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1357
    if-ne v5, v11, :cond_13

    .line 1359
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1362
    move-result v0

    .line 1363
    const/16 v3, 0x19

    .line 1365
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1368
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1369
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1372
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1379
    move-result-object v3

    .line 1380
    const/16 v5, 0xb4

    .line 1382
    invoke-interface {v7, v5, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1387
    const/16 v3, 0xb6

    .line 1389
    invoke-interface {v7, v3, v0, v14, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1395
    move-result v0

    .line 1396
    const/16 v3, 0x36

    .line 1398
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1401
    goto/16 :goto_c

    .line 1403
    :cond_13
    const-class v11, Ljava/lang/Integer;

    .line 1405
    if-ne v5, v11, :cond_14

    .line 1407
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1410
    move-result v0

    .line 1411
    const/16 v5, 0x19

    .line 1413
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1416
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1417
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1420
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1427
    move-result-object v5

    .line 1428
    const/16 v11, 0xb4

    .line 1430
    invoke-interface {v7, v11, v0, v5, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1435
    const/16 v5, 0xb6

    .line 1437
    invoke-interface {v7, v5, v0, v14, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    const-string v5, "java/lang/Integer"

    .line 1442
    const-string v11, "(I)Ljava/lang/Integer;"

    .line 1444
    invoke-interface {v7, v6, v5, v3, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1450
    move-result v3

    .line 1451
    const/16 v5, 0x3a

    .line 1453
    invoke-interface {v7, v5, v3}, Lk7/h;->c(II)V

    .line 1456
    new-instance v3, Lk7/f;

    .line 1458
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 1461
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1464
    move-result v6

    .line 1465
    const/16 v11, 0x19

    .line 1467
    invoke-interface {v7, v11, v6}, Lk7/h;->c(II)V

    .line 1470
    const/16 v6, 0xb4

    .line 1472
    invoke-interface {v7, v6, v0, v2, v1}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    move-result-object v0

    .line 1479
    invoke-interface {v7, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1482
    const/16 v0, 0xa0

    .line 1484
    invoke-interface {v7, v0, v3}, Lk7/h;->b(ILk7/f;)V

    .line 1487
    const/4 v0, 0x1

    .line 1488
    invoke-interface {v7, v0}, Lk7/h;->i(I)V

    .line 1491
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1494
    move-result v0

    .line 1495
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1498
    invoke-interface {v7, v3}, Lk7/h;->e(Lk7/f;)V

    .line 1501
    goto/16 :goto_c

    .line 1503
    :cond_14
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1505
    if-ne v5, v11, :cond_15

    .line 1507
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1510
    move-result v0

    .line 1511
    const/16 v3, 0x19

    .line 1513
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1516
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1517
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1520
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1527
    move-result-object v3

    .line 1528
    const/16 v5, 0xb4

    .line 1530
    invoke-interface {v7, v5, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1535
    const-string v3, "scanFieldLong"

    .line 1537
    const-string v5, "([C)J"

    .line 1539
    const/16 v6, 0xb6

    .line 1541
    invoke-interface {v7, v6, v0, v3, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    const/16 v0, 0x37

    .line 1546
    const/4 v3, 0x2

    .line 1547
    invoke-virtual {v9, v4, v3}, Lm7/a$a;->n(Lcom/alibaba/fastjson/util/d;I)I

    .line 1550
    move-result v4

    .line 1551
    invoke-interface {v7, v0, v4}, Lk7/h;->c(II)V

    .line 1554
    goto/16 :goto_c

    .line 1556
    :cond_15
    const-class v11, Ljava/lang/Long;

    .line 1558
    if-ne v5, v11, :cond_16

    .line 1560
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1563
    move-result v0

    .line 1564
    const/16 v5, 0x19

    .line 1566
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1569
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1570
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1573
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1580
    move-result-object v5

    .line 1581
    const/16 v11, 0xb4

    .line 1583
    invoke-interface {v7, v11, v0, v5, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1588
    const-string v5, "scanFieldLong"

    .line 1590
    const-string v11, "([C)J"

    .line 1592
    const/16 v12, 0xb6

    .line 1594
    invoke-interface {v7, v12, v0, v5, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    const-string v5, "java/lang/Long"

    .line 1599
    const-string v11, "(J)Ljava/lang/Long;"

    .line 1601
    invoke-interface {v7, v6, v5, v3, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1607
    move-result v3

    .line 1608
    const/16 v5, 0x3a

    .line 1610
    invoke-interface {v7, v5, v3}, Lk7/h;->c(II)V

    .line 1613
    new-instance v3, Lk7/f;

    .line 1615
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 1618
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1621
    move-result v6

    .line 1622
    const/16 v11, 0x19

    .line 1624
    invoke-interface {v7, v11, v6}, Lk7/h;->c(II)V

    .line 1627
    const/16 v6, 0xb4

    .line 1629
    invoke-interface {v7, v6, v0, v2, v1}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    move-result-object v0

    .line 1636
    invoke-interface {v7, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1639
    const/16 v0, 0xa0

    .line 1641
    invoke-interface {v7, v0, v3}, Lk7/h;->b(ILk7/f;)V

    .line 1644
    const/4 v0, 0x1

    .line 1645
    invoke-interface {v7, v0}, Lk7/h;->i(I)V

    .line 1648
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1651
    move-result v0

    .line 1652
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1655
    invoke-interface {v7, v3}, Lk7/h;->e(Lk7/f;)V

    .line 1658
    goto/16 :goto_c

    .line 1660
    :cond_16
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1662
    if-ne v5, v11, :cond_17

    .line 1664
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1667
    move-result v0

    .line 1668
    const/16 v3, 0x19

    .line 1670
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1673
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1674
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1677
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1684
    move-result-object v3

    .line 1685
    const/16 v5, 0xb4

    .line 1687
    invoke-interface {v7, v5, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1692
    const-string v3, "scanFieldFloat"

    .line 1694
    const-string v5, "([C)F"

    .line 1696
    const/16 v6, 0xb6

    .line 1698
    invoke-interface {v7, v6, v0, v3, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    const/16 v0, 0x38

    .line 1703
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1706
    move-result v3

    .line 1707
    invoke-interface {v7, v0, v3}, Lk7/h;->c(II)V

    .line 1710
    goto/16 :goto_c

    .line 1712
    :cond_17
    const-class v11, Ljava/lang/Float;

    .line 1714
    if-ne v5, v11, :cond_18

    .line 1716
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1719
    move-result v0

    .line 1720
    const/16 v5, 0x19

    .line 1722
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1725
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1726
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1729
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1736
    move-result-object v5

    .line 1737
    const/16 v11, 0xb4

    .line 1739
    invoke-interface {v7, v11, v0, v5, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1744
    const-string v5, "scanFieldFloat"

    .line 1746
    const-string v11, "([C)F"

    .line 1748
    const/16 v12, 0xb6

    .line 1750
    invoke-interface {v7, v12, v0, v5, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    const-string v5, "java/lang/Float"

    .line 1755
    const-string v11, "(F)Ljava/lang/Float;"

    .line 1757
    invoke-interface {v7, v6, v5, v3, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1763
    move-result v3

    .line 1764
    const/16 v5, 0x3a

    .line 1766
    invoke-interface {v7, v5, v3}, Lk7/h;->c(II)V

    .line 1769
    new-instance v3, Lk7/f;

    .line 1771
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 1774
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1777
    move-result v6

    .line 1778
    const/16 v11, 0x19

    .line 1780
    invoke-interface {v7, v11, v6}, Lk7/h;->c(II)V

    .line 1783
    const/16 v6, 0xb4

    .line 1785
    invoke-interface {v7, v6, v0, v2, v1}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1791
    move-result-object v0

    .line 1792
    invoke-interface {v7, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1795
    const/16 v0, 0xa0

    .line 1797
    invoke-interface {v7, v0, v3}, Lk7/h;->b(ILk7/f;)V

    .line 1800
    const/4 v0, 0x1

    .line 1801
    invoke-interface {v7, v0}, Lk7/h;->i(I)V

    .line 1804
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1807
    move-result v0

    .line 1808
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1811
    invoke-interface {v7, v3}, Lk7/h;->e(Lk7/f;)V

    .line 1814
    goto/16 :goto_c

    .line 1816
    :cond_18
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1818
    if-ne v5, v11, :cond_19

    .line 1820
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1823
    move-result v0

    .line 1824
    const/16 v3, 0x19

    .line 1826
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1829
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1830
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1833
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1840
    move-result-object v3

    .line 1841
    const/16 v5, 0xb4

    .line 1843
    invoke-interface {v7, v5, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1848
    const-string v3, "scanFieldDouble"

    .line 1850
    const-string v5, "([C)D"

    .line 1852
    const/16 v6, 0xb6

    .line 1854
    invoke-interface {v7, v6, v0, v3, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    const/16 v0, 0x39

    .line 1859
    const/4 v11, 0x2

    .line 1860
    invoke-virtual {v9, v4, v11}, Lm7/a$a;->n(Lcom/alibaba/fastjson/util/d;I)I

    .line 1863
    move-result v3

    .line 1864
    invoke-interface {v7, v0, v3}, Lk7/h;->c(II)V

    .line 1867
    :goto_e
    move-object/from16 v6, v25

    .line 1869
    goto/16 :goto_d

    .line 1871
    :cond_19
    const/4 v11, 0x2

    .line 1872
    const-class v13, Ljava/lang/Double;

    .line 1874
    if-ne v5, v13, :cond_1a

    .line 1876
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1879
    move-result v0

    .line 1880
    const/16 v5, 0x19

    .line 1882
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1885
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1886
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1889
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1892
    move-result-object v0

    .line 1893
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1896
    move-result-object v5

    .line 1897
    const/16 v13, 0xb4

    .line 1899
    invoke-interface {v7, v13, v0, v5, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1904
    const-string v5, "scanFieldDouble"

    .line 1906
    const-string v12, "([C)D"

    .line 1908
    const/16 v13, 0xb6

    .line 1910
    invoke-interface {v7, v13, v0, v5, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    const-string v5, "java/lang/Double"

    .line 1915
    const-string v12, "(D)Ljava/lang/Double;"

    .line 1917
    invoke-interface {v7, v6, v5, v3, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1923
    move-result v3

    .line 1924
    const/16 v5, 0x3a

    .line 1926
    invoke-interface {v7, v5, v3}, Lk7/h;->c(II)V

    .line 1929
    new-instance v3, Lk7/f;

    .line 1931
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 1934
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1937
    move-result v6

    .line 1938
    const/16 v12, 0x19

    .line 1940
    invoke-interface {v7, v12, v6}, Lk7/h;->c(II)V

    .line 1943
    const/16 v6, 0xb4

    .line 1945
    invoke-interface {v7, v6, v0, v2, v1}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1951
    move-result-object v0

    .line 1952
    invoke-interface {v7, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1955
    const/16 v0, 0xa0

    .line 1957
    invoke-interface {v7, v0, v3}, Lk7/h;->b(ILk7/f;)V

    .line 1960
    const/4 v0, 0x1

    .line 1961
    invoke-interface {v7, v0}, Lk7/h;->i(I)V

    .line 1964
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1967
    move-result v0

    .line 1968
    invoke-interface {v7, v5, v0}, Lk7/h;->c(II)V

    .line 1971
    invoke-interface {v7, v3}, Lk7/h;->e(Lk7/f;)V

    .line 1974
    goto :goto_e

    .line 1975
    :cond_1a
    const-class v3, Ljava/lang/String;

    .line 1977
    if-ne v5, v3, :cond_1b

    .line 1979
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1982
    move-result v0

    .line 1983
    const/16 v3, 0x19

    .line 1985
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1988
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1989
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 1992
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 1999
    move-result-object v3

    .line 2000
    const/16 v5, 0xb4

    .line 2002
    invoke-interface {v7, v5, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 2007
    const-string v3, "scanFieldString"

    .line 2009
    const-string v5, "([C)Ljava/lang/String;"

    .line 2011
    const/16 v6, 0xb6

    .line 2013
    invoke-interface {v7, v6, v0, v3, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2019
    move-result v0

    .line 2020
    const/16 v3, 0x3a

    .line 2022
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2025
    goto/16 :goto_e

    .line 2027
    :cond_1b
    const-class v3, Ljava/util/Date;

    .line 2029
    if-ne v5, v3, :cond_1c

    .line 2031
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2034
    move-result v0

    .line 2035
    const/16 v3, 0x19

    .line 2037
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2040
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2041
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2044
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 2047
    move-result-object v0

    .line 2048
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 2051
    move-result-object v3

    .line 2052
    const/16 v5, 0xb4

    .line 2054
    invoke-interface {v7, v5, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 2059
    const-string v3, "scanFieldDate"

    .line 2061
    const-string v5, "([C)Ljava/util/Date;"

    .line 2063
    const/16 v6, 0xb6

    .line 2065
    invoke-interface {v7, v6, v0, v3, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2071
    move-result v0

    .line 2072
    const/16 v3, 0x3a

    .line 2074
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2077
    goto/16 :goto_e

    .line 2079
    :cond_1c
    const-class v3, Ljava/util/UUID;

    .line 2081
    if-ne v5, v3, :cond_1d

    .line 2083
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2086
    move-result v0

    .line 2087
    const/16 v3, 0x19

    .line 2089
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2092
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2093
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2096
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 2099
    move-result-object v0

    .line 2100
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 2103
    move-result-object v3

    .line 2104
    const/16 v5, 0xb4

    .line 2106
    invoke-interface {v7, v5, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 2111
    const-string v3, "scanFieldUUID"

    .line 2113
    const-string v5, "([C)Ljava/util/UUID;"

    .line 2115
    const/16 v6, 0xb6

    .line 2117
    invoke-interface {v7, v6, v0, v3, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2123
    move-result v0

    .line 2124
    const/16 v3, 0x3a

    .line 2126
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2129
    goto/16 :goto_e

    .line 2131
    :cond_1d
    const-class v3, Ljava/math/BigDecimal;

    .line 2133
    if-ne v5, v3, :cond_1e

    .line 2135
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2138
    move-result v0

    .line 2139
    const/16 v3, 0x19

    .line 2141
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2144
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2145
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2148
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 2151
    move-result-object v0

    .line 2152
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 2155
    move-result-object v3

    .line 2156
    const/16 v5, 0xb4

    .line 2158
    invoke-interface {v7, v5, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 2163
    const-string v3, "scanFieldDecimal"

    .line 2165
    const-string v5, "([C)Ljava/math/BigDecimal;"

    .line 2167
    const/16 v6, 0xb6

    .line 2169
    invoke-interface {v7, v6, v0, v3, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2175
    move-result v0

    .line 2176
    const/16 v3, 0x3a

    .line 2178
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2181
    goto/16 :goto_e

    .line 2183
    :cond_1e
    const-class v3, Ljava/math/BigInteger;

    .line 2185
    if-ne v5, v3, :cond_1f

    .line 2187
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2190
    move-result v0

    .line 2191
    const/16 v3, 0x19

    .line 2193
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2196
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2197
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2200
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 2203
    move-result-object v0

    .line 2204
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 2207
    move-result-object v3

    .line 2208
    const/16 v5, 0xb4

    .line 2210
    invoke-interface {v7, v5, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 2215
    const-string v3, "scanFieldBigInteger"

    .line 2217
    const-string v5, "([C)Ljava/math/BigInteger;"

    .line 2219
    const/16 v6, 0xb6

    .line 2221
    invoke-interface {v7, v6, v0, v3, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2227
    move-result v0

    .line 2228
    const/16 v3, 0x3a

    .line 2230
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2233
    goto/16 :goto_e

    .line 2235
    :cond_1f
    const-class v3, [I

    .line 2237
    if-ne v5, v3, :cond_20

    .line 2239
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2242
    move-result v0

    .line 2243
    const/16 v3, 0x19

    .line 2245
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2248
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2249
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2252
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 2259
    move-result-object v3

    .line 2260
    const/16 v5, 0xb4

    .line 2262
    invoke-interface {v7, v5, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 2267
    const-string v3, "scanFieldIntArray"

    .line 2269
    const-string v5, "([C)[I"

    .line 2271
    const/16 v6, 0xb6

    .line 2273
    invoke-interface {v7, v6, v0, v3, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2279
    move-result v0

    .line 2280
    const/16 v3, 0x3a

    .line 2282
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2285
    goto/16 :goto_e

    .line 2287
    :cond_20
    const-class v3, [F

    .line 2289
    if-ne v5, v3, :cond_21

    .line 2291
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2294
    move-result v0

    .line 2295
    const/16 v3, 0x19

    .line 2297
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2300
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2301
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2304
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 2307
    move-result-object v0

    .line 2308
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 2311
    move-result-object v3

    .line 2312
    const/16 v5, 0xb4

    .line 2314
    invoke-interface {v7, v5, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 2319
    const-string v3, "scanFieldFloatArray"

    .line 2321
    const-string v5, "([C)[F"

    .line 2323
    const/16 v6, 0xb6

    .line 2325
    invoke-interface {v7, v6, v0, v3, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2331
    move-result v0

    .line 2332
    const/16 v3, 0x3a

    .line 2334
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2337
    goto/16 :goto_e

    .line 2339
    :cond_21
    const-class v3, [[F

    .line 2341
    if-ne v5, v3, :cond_22

    .line 2343
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2346
    move-result v0

    .line 2347
    const/16 v3, 0x19

    .line 2349
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2352
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2353
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2356
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 2359
    move-result-object v0

    .line 2360
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 2363
    move-result-object v3

    .line 2364
    const/16 v5, 0xb4

    .line 2366
    invoke-interface {v7, v5, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2369
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 2371
    const-string v3, "scanFieldFloatArray2"

    .line 2373
    const-string v5, "([C)[[F"

    .line 2375
    const/16 v6, 0xb6

    .line 2377
    invoke-interface {v7, v6, v0, v3, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2383
    move-result v0

    .line 2384
    const/16 v3, 0x3a

    .line 2386
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2389
    goto/16 :goto_e

    .line 2391
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 2394
    move-result v3

    .line 2395
    if-eqz v3, :cond_23

    .line 2397
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 2398
    const/16 v6, 0x19

    .line 2400
    invoke-interface {v7, v6, v3}, Lk7/h;->c(II)V

    .line 2403
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2406
    move-result v0

    .line 2407
    invoke-interface {v7, v6, v0}, Lk7/h;->c(II)V

    .line 2410
    invoke-interface {v7, v6, v3}, Lk7/h;->c(II)V

    .line 2413
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 2416
    move-result-object v0

    .line 2417
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 2420
    move-result-object v3

    .line 2421
    const/16 v6, 0xb4

    .line 2423
    invoke-interface {v7, v6, v0, v3, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2426
    invoke-virtual {v8, v9, v7, v4}, Lm7/a;->l(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    .line 2429
    const-class v0, Lm7/o;

    .line 2431
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 2434
    move-result-object v0

    .line 2435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2437
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2440
    move-object/from16 v6, v25

    .line 2442
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2445
    sget-object v12, Lm7/a;->d:Ljava/lang/String;

    .line 2447
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2450
    const-string v12, ";[C"

    .line 2452
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2455
    const-class v12, Lm7/b2;

    .line 2457
    invoke-static {v12}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 2460
    move-result-object v12

    .line 2461
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2464
    const-string v12, ")Ljava/lang/Enum;"

    .line 2466
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2472
    move-result-object v3

    .line 2473
    const-string v12, "scanEnum"

    .line 2475
    const/16 v13, 0xb6

    .line 2477
    invoke-interface {v7, v13, v0, v12, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    const/16 v0, 0xc0

    .line 2482
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 2485
    move-result-object v3

    .line 2486
    invoke-interface {v7, v0, v3}, Lk7/h;->g(ILjava/lang/String;)V

    .line 2489
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2492
    move-result v0

    .line 2493
    const/16 v3, 0x3a

    .line 2495
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2498
    goto/16 :goto_d

    .line 2500
    :cond_23
    move-object/from16 v6, v25

    .line 2502
    const-class v3, Ljava/util/Collection;

    .line 2504
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2507
    move-result v3

    .line 2508
    if-eqz v3, :cond_26

    .line 2510
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2513
    move-result v3

    .line 2514
    const/16 v13, 0x19

    .line 2516
    invoke-interface {v7, v13, v3}, Lk7/h;->c(II)V

    .line 2519
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 2520
    invoke-interface {v7, v13, v3}, Lk7/h;->c(II)V

    .line 2523
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 2526
    move-result-object v3

    .line 2527
    invoke-virtual {v9, v4}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 2530
    move-result-object v13

    .line 2531
    const/16 v14, 0xb4

    .line 2533
    invoke-interface {v7, v14, v3, v13, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2536
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2539
    move-result-object v12

    .line 2540
    const-class v0, Ljava/lang/String;

    .line 2542
    if-ne v12, v0, :cond_25

    .line 2544
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 2547
    move-result-object v0

    .line 2548
    invoke-static {v0}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 2551
    move-result-object v0

    .line 2552
    invoke-interface {v7, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2555
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 2557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2559
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2562
    const-string v5, "([CLjava/lang/Class;)"

    .line 2564
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2567
    const-class v5, Ljava/util/Collection;

    .line 2569
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 2572
    move-result-object v5

    .line 2573
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2579
    move-result-object v3

    .line 2580
    const-string v5, "scanFieldStringArray"

    .line 2582
    const/16 v13, 0xb6

    .line 2584
    invoke-interface {v7, v13, v0, v5, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2587
    invoke-virtual {v9, v4}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2590
    move-result v0

    .line 2591
    const/16 v14, 0x3a

    .line 2593
    invoke-interface {v7, v14, v0}, Lk7/h;->c(II)V

    .line 2596
    :goto_f
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2599
    move-result v0

    .line 2600
    const/16 v3, 0x19

    .line 2602
    invoke-interface {v7, v3, v0}, Lk7/h;->c(II)V

    .line 2605
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 2607
    const/16 v4, 0xb4

    .line 2609
    invoke-interface {v7, v4, v0, v2, v1}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    new-instance v5, Lk7/f;

    .line 2614
    invoke-direct {v5}, Lk7/f;-><init>()V

    .line 2617
    const/16 v12, 0x9e

    .line 2619
    invoke-interface {v7, v12, v5}, Lk7/h;->b(ILk7/f;)V

    .line 2622
    invoke-virtual {v8, v7, v9, v10}, Lm7/a;->u(Lk7/h;Lm7/a$a;I)V

    .line 2625
    invoke-interface {v7, v5}, Lk7/h;->e(Lk7/f;)V

    .line 2628
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2631
    move-result v5

    .line 2632
    invoke-interface {v7, v3, v5}, Lk7/h;->c(II)V

    .line 2635
    invoke-interface {v7, v4, v0, v2, v1}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2638
    const/16 v3, 0x59

    .line 2640
    invoke-interface {v7, v3}, Lk7/h;->i(I)V

    .line 2643
    invoke-virtual {v9, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2646
    move-result v3

    .line 2647
    const/16 v4, 0x36

    .line 2649
    invoke-interface {v7, v4, v3}, Lk7/h;->c(II)V

    .line 2652
    const/4 v3, -0x1

    .line 2653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2656
    move-result-object v3

    .line 2657
    invoke-interface {v7, v3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2660
    const/16 v3, 0x9f

    .line 2662
    move-object/from16 v4, v24

    .line 2664
    invoke-interface {v7, v3, v4}, Lk7/h;->b(ILk7/f;)V

    .line 2667
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2670
    move-result v3

    .line 2671
    const/16 v5, 0x19

    .line 2673
    invoke-interface {v7, v5, v3}, Lk7/h;->c(II)V

    .line 2676
    const/16 v3, 0xb4

    .line 2678
    invoke-interface {v7, v3, v0, v2, v1}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2681
    const/16 v3, 0x9e

    .line 2683
    move-object/from16 v5, v28

    .line 2685
    invoke-interface {v7, v3, v5}, Lk7/h;->b(ILk7/f;)V

    .line 2688
    const-string v3, "matchedCount"

    .line 2690
    invoke-virtual {v9, v3}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2693
    move-result v3

    .line 2694
    const/16 v12, 0x15

    .line 2696
    invoke-interface {v7, v12, v3}, Lk7/h;->c(II)V

    .line 2699
    const/4 v3, 0x4

    .line 2700
    invoke-interface {v7, v3}, Lk7/h;->i(I)V

    .line 2703
    const/16 v12, 0x60

    .line 2705
    invoke-interface {v7, v12}, Lk7/h;->i(I)V

    .line 2708
    const-string v12, "matchedCount"

    .line 2710
    invoke-virtual {v9, v12}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2713
    move-result v12

    .line 2714
    const/16 v11, 0x36

    .line 2716
    invoke-interface {v7, v11, v12}, Lk7/h;->c(II)V

    .line 2719
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2722
    move-result v12

    .line 2723
    const/16 v11, 0x19

    .line 2725
    invoke-interface {v7, v11, v12}, Lk7/h;->c(II)V

    .line 2728
    const/16 v12, 0xb4

    .line 2730
    invoke-interface {v7, v12, v0, v2, v1}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2733
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2736
    move-result-object v13

    .line 2737
    invoke-interface {v7, v13}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2740
    const/16 v13, 0x9f

    .line 2742
    move-object/from16 v14, v18

    .line 2744
    invoke-interface {v7, v13, v14}, Lk7/h;->b(ILk7/f;)V

    .line 2747
    invoke-interface {v7, v5}, Lk7/h;->e(Lk7/f;)V

    .line 2750
    add-int/lit8 v5, v27, -0x1

    .line 2752
    if-ne v10, v5, :cond_24

    .line 2754
    invoke-virtual {v9, v15}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2757
    move-result v5

    .line 2758
    invoke-interface {v7, v11, v5}, Lk7/h;->c(II)V

    .line 2761
    invoke-interface {v7, v12, v0, v2, v1}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2767
    move-result-object v0

    .line 2768
    invoke-interface {v7, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2771
    const/16 v13, 0xa0

    .line 2773
    invoke-interface {v7, v13, v4}, Lk7/h;->b(ILk7/f;)V

    .line 2776
    :cond_24
    move-object/from16 v18, v1

    .line 2778
    move-object/from16 v19, v2

    .line 2780
    move-object/from16 v29, v6

    .line 2782
    move-object v12, v7

    .line 2783
    move/from16 v21, v27

    .line 2785
    const/16 v11, 0xb6

    .line 2787
    const/16 v13, 0x19

    .line 2789
    const/16 v17, 0xb4

    .line 2791
    const/16 v20, 0x36

    .line 2793
    move-object v7, v4

    .line 2794
    goto :goto_10

    .line 2795
    :cond_25
    move-object/from16 v14, v18

    .line 2797
    const/4 v3, 0x4

    .line 2798
    const/16 v13, 0xa0

    .line 2800
    const/16 v17, 0xb4

    .line 2802
    move-object/from16 v0, p0

    .line 2804
    move-object/from16 v18, v1

    .line 2806
    move-object/from16 v1, p2

    .line 2808
    move-object/from16 v19, v2

    .line 2810
    move-object v2, v7

    .line 2811
    move/from16 v21, v27

    .line 2813
    const/16 v20, 0x4

    .line 2815
    move-object/from16 v3, v24

    .line 2817
    const/16 v11, 0xb6

    .line 2819
    const/16 v13, 0x19

    .line 2821
    const/16 v20, 0x36

    .line 2823
    move-object/from16 v29, v6

    .line 2825
    move-object v6, v12

    .line 2826
    move-object v12, v7

    .line 2827
    move v7, v10

    .line 2828
    invoke-virtual/range {v0 .. v7}, Lm7/a;->i(Lm7/a$a;Lk7/h;Lk7/f;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 2831
    add-int/lit8 v3, v21, -0x1

    .line 2833
    move-object/from16 v7, v24

    .line 2835
    if-ne v10, v3, :cond_27

    .line 2837
    invoke-virtual {v8, v9, v12, v7}, Lm7/a;->f(Lm7/a$a;Lk7/h;Lk7/f;)V

    .line 2840
    goto :goto_10

    .line 2841
    :cond_26
    move-object/from16 v19, v2

    .line 2843
    move-object/from16 v29, v6

    .line 2845
    move-object v12, v7

    .line 2846
    move-object/from16 v14, v18

    .line 2848
    move-object/from16 v7, v24

    .line 2850
    move/from16 v21, v27

    .line 2852
    const/16 v11, 0xb6

    .line 2854
    const/16 v13, 0x19

    .line 2856
    const/16 v17, 0xb4

    .line 2858
    const/16 v20, 0x36

    .line 2860
    move-object/from16 v18, v1

    .line 2862
    move-object/from16 v0, p0

    .line 2864
    move-object/from16 v1, p2

    .line 2866
    move-object v2, v12

    .line 2867
    move-object v3, v7

    .line 2868
    move v6, v10

    .line 2869
    invoke-virtual/range {v0 .. v6}, Lm7/a;->j(Lm7/a$a;Lk7/h;Lk7/f;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;I)V

    .line 2872
    add-int/lit8 v3, v21, -0x1

    .line 2874
    if-ne v10, v3, :cond_27

    .line 2876
    invoke-virtual {v8, v9, v12, v7}, Lm7/a;->f(Lm7/a$a;Lk7/h;Lk7/f;)V

    .line 2879
    :cond_27
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 2881
    move-object/from16 v24, v7

    .line 2883
    move-object v7, v12

    .line 2884
    move-object/from16 v1, v18

    .line 2886
    move-object/from16 v2, v19

    .line 2888
    move/from16 v3, v21

    .line 2890
    move-object/from16 v25, v29

    .line 2892
    move-object/from16 v18, v14

    .line 2894
    goto/16 :goto_a

    .line 2896
    :cond_28
    move/from16 v21, v3

    .line 2898
    move-object v12, v7

    .line 2899
    move-object/from16 v14, v18

    .line 2901
    move-object/from16 v7, v24

    .line 2903
    move-object/from16 v29, v25

    .line 2905
    const/16 v11, 0xb6

    .line 2907
    const/16 v13, 0x19

    .line 2909
    invoke-interface {v12, v14}, Lk7/h;->e(Lk7/f;)V

    .line 2912
    invoke-static/range {p2 .. p2}, Lm7/a$a;->f(Lm7/a$a;)Ljava/lang/Class;

    .line 2915
    move-result-object v0

    .line 2916
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 2919
    move-result v0

    .line 2920
    if-nez v0, :cond_29

    .line 2922
    invoke-static/range {p2 .. p2}, Lm7/a$a;->f(Lm7/a$a;)Ljava/lang/Class;

    .line 2925
    move-result-object v0

    .line 2926
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 2929
    move-result v0

    .line 2930
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2933
    move-result v0

    .line 2934
    if-nez v0, :cond_29

    .line 2936
    invoke-virtual {v8, v9, v12}, Lm7/a;->a(Lm7/a$a;Lk7/h;)V

    .line 2939
    :cond_29
    move-object/from16 v0, v23

    .line 2941
    invoke-interface {v12, v0}, Lk7/h;->e(Lk7/f;)V

    .line 2944
    invoke-virtual {v8, v9, v12}, Lm7/a;->t(Lm7/a$a;Lk7/h;)V

    .line 2947
    const-string v0, "instance"

    .line 2949
    invoke-virtual {v9, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2952
    move-result v0

    .line 2953
    invoke-interface {v12, v13, v0}, Lk7/h;->c(II)V

    .line 2956
    invoke-static/range {p2 .. p2}, Lm7/a$a;->a(Lm7/a$a;)Lcom/alibaba/fastjson/util/h;

    .line 2959
    move-result-object v0

    .line 2960
    iget-object v0, v0, Lcom/alibaba/fastjson/util/h;->f:Ljava/lang/reflect/Method;

    .line 2962
    if-eqz v0, :cond_2a

    .line 2964
    invoke-virtual/range {p2 .. p2}, Lm7/a$a;->i()Ljava/lang/Class;

    .line 2967
    move-result-object v1

    .line 2968
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 2971
    move-result-object v1

    .line 2972
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2975
    move-result-object v2

    .line 2976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2978
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2981
    const-string v4, "()"

    .line 2983
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2986
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2989
    move-result-object v0

    .line 2990
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 2993
    move-result-object v0

    .line 2994
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3000
    move-result-object v0

    .line 3001
    invoke-interface {v12, v11, v1, v2, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3004
    :cond_2a
    const/16 v0, 0xb0

    .line 3006
    invoke-interface {v12, v0}, Lk7/h;->i(I)V

    .line 3009
    invoke-interface {v12, v7}, Lk7/h;->e(Lk7/f;)V

    .line 3012
    invoke-virtual {v8, v9, v12}, Lm7/a;->a(Lm7/a$a;Lk7/h;)V

    .line 3015
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3016
    invoke-interface {v12, v13, v0}, Lk7/h;->c(II)V

    .line 3019
    const/4 v0, 0x1

    .line 3020
    invoke-interface {v12, v13, v0}, Lk7/h;->c(II)V

    .line 3023
    const/4 v0, 0x2

    .line 3024
    invoke-interface {v12, v13, v0}, Lk7/h;->c(II)V

    .line 3027
    const/4 v0, 0x3

    .line 3028
    invoke-interface {v12, v13, v0}, Lk7/h;->c(II)V

    .line 3031
    const-string v0, "instance"

    .line 3033
    invoke-virtual {v9, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 3036
    move-result v0

    .line 3037
    invoke-interface {v12, v13, v0}, Lk7/h;->c(II)V

    .line 3040
    const/16 v0, 0x15

    .line 3042
    const/4 v1, 0x4

    .line 3043
    invoke-interface {v12, v0, v1}, Lk7/h;->c(II)V

    .line 3046
    div-int/lit8 v3, v21, 0x20

    .line 3048
    if-eqz v21, :cond_2b

    .line 3050
    rem-int/lit8 v0, v21, 0x20

    .line 3052
    if-eqz v0, :cond_2b

    .line 3054
    add-int/lit8 v3, v3, 0x1

    .line 3056
    :cond_2b
    const/4 v0, 0x1

    .line 3057
    if-ne v3, v0, :cond_2c

    .line 3059
    invoke-interface {v12, v1}, Lk7/h;->i(I)V

    .line 3062
    goto :goto_11

    .line 3063
    :cond_2c
    const/16 v0, 0x10

    .line 3065
    invoke-interface {v12, v0, v3}, Lk7/h;->h(II)V

    .line 3068
    :goto_11
    const/16 v0, 0xbc

    .line 3070
    const/16 v2, 0xa

    .line 3072
    invoke-interface {v12, v0, v2}, Lk7/h;->h(II)V

    .line 3075
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3076
    :goto_12
    if-ge v0, v3, :cond_2f

    .line 3078
    const/16 v2, 0x59

    .line 3080
    invoke-interface {v12, v2}, Lk7/h;->i(I)V

    .line 3083
    if-nez v0, :cond_2d

    .line 3085
    const/4 v2, 0x3

    .line 3086
    invoke-interface {v12, v2}, Lk7/h;->i(I)V

    .line 3089
    goto :goto_13

    .line 3090
    :cond_2d
    const/4 v2, 0x1

    .line 3091
    if-ne v0, v2, :cond_2e

    .line 3093
    invoke-interface {v12, v1}, Lk7/h;->i(I)V

    .line 3096
    goto :goto_13

    .line 3097
    :cond_2e
    const/16 v2, 0x10

    .line 3099
    invoke-interface {v12, v2, v0}, Lk7/h;->h(II)V

    .line 3102
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3107
    const-string v4, "_asm_flag_"

    .line 3109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3118
    move-result-object v2

    .line 3119
    invoke-virtual {v9, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 3122
    move-result v2

    .line 3123
    const/16 v4, 0x15

    .line 3125
    invoke-interface {v12, v4, v2}, Lk7/h;->c(II)V

    .line 3128
    const/16 v2, 0x4f

    .line 3130
    invoke-interface {v12, v2}, Lk7/h;->i(I)V

    .line 3133
    add-int/lit8 v0, v0, 0x1

    .line 3135
    goto :goto_12

    .line 3136
    :cond_2f
    const-class v0, Lm7/o;

    .line 3138
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 3141
    move-result-object v0

    .line 3142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3147
    move-object/from16 v3, v29

    .line 3149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3152
    sget-object v4, Lm7/a;->c:Ljava/lang/String;

    .line 3154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3157
    const-string v5, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;"

    .line 3159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3165
    move-result-object v2

    .line 3166
    const-string v5, "parseRest"

    .line 3168
    invoke-interface {v12, v11, v0, v5, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    invoke-static/range {p2 .. p2}, Lm7/a$a;->f(Lm7/a$a;)Ljava/lang/Class;

    .line 3174
    move-result-object v0

    .line 3175
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 3178
    move-result-object v0

    .line 3179
    const/16 v2, 0xc0

    .line 3181
    invoke-interface {v12, v2, v0}, Lk7/h;->g(ILjava/lang/String;)V

    .line 3184
    const/16 v0, 0xb0

    .line 3186
    invoke-interface {v12, v0}, Lk7/h;->i(I)V

    .line 3189
    move-object/from16 v0, v22

    .line 3191
    invoke-interface {v12, v0}, Lk7/h;->e(Lk7/f;)V

    .line 3194
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3195
    invoke-interface {v12, v13, v0}, Lk7/h;->c(II)V

    .line 3198
    const/4 v0, 0x1

    .line 3199
    invoke-interface {v12, v13, v0}, Lk7/h;->c(II)V

    .line 3202
    const/4 v0, 0x2

    .line 3203
    invoke-interface {v12, v13, v0}, Lk7/h;->c(II)V

    .line 3206
    const/4 v0, 0x3

    .line 3207
    invoke-interface {v12, v13, v0}, Lk7/h;->c(II)V

    .line 3210
    const/16 v0, 0x15

    .line 3212
    invoke-interface {v12, v0, v1}, Lk7/h;->c(II)V

    .line 3215
    const-class v0, Lm7/o;

    .line 3217
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 3220
    move-result-object v0

    .line 3221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3232
    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 3234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3240
    move-result-object v1

    .line 3241
    const/16 v2, 0xb7

    .line 3243
    const-string v3, "deserialze"

    .line 3245
    invoke-interface {v12, v2, v0, v3, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3248
    const/16 v0, 0xb0

    .line 3250
    invoke-interface {v12, v0}, Lk7/h;->i(I)V

    .line 3253
    const/16 v0, 0xa

    .line 3255
    invoke-static/range {p2 .. p2}, Lm7/a$a;->b(Lm7/a$a;)I

    .line 3258
    move-result v1

    .line 3259
    invoke-interface {v12, v0, v1}, Lk7/h;->j(II)V

    .line 3262
    invoke-interface {v12}, Lk7/h;->l()V

    .line 3265
    return-void
.end method

.method public final h(Lk7/c;Lm7/a$a;)V
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    new-instance v15, Lk7/i;

    .line 7
    const/4 v10, 0x1

    .line 8
    const-string v11, "deserialzeArrayMapping"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "(L"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v1, Lm7/a;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v12

    .line 34
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 36
    move-object v8, v15

    .line 37
    move-object/from16 v9, p1

    .line 39
    invoke-direct/range {v8 .. v14}, Lk7/i;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6, v7, v15}, Lm7/a;->w(Lm7/a$a;Lk7/h;)V

    .line 45
    const-string v8, "lexer"

    .line 47
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    const/16 v9, 0x19

    .line 53
    invoke-interface {v15, v9, v0}, Lk7/h;->c(II)V

    .line 56
    invoke-interface {v15, v9, v10}, Lk7/h;->c(II)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "()"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-class v2, Ll7/i;

    .line 71
    invoke-static {v2}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/16 v11, 0xb6

    .line 84
    const-string v2, "getSymbolTable"

    .line 86
    invoke-interface {v15, v11, v1, v2, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v3, "("

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-class v3, Ll7/i;

    .line 103
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v3, ")Ljava/lang/String;"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    const-string v3, "scanTypeName"

    .line 121
    invoke-interface {v15, v11, v0, v3, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "typeName"

    .line 126
    invoke-virtual {v7, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    const/16 v12, 0x3a

    .line 132
    invoke-interface {v15, v12, v0}, Lk7/h;->c(II)V

    .line 135
    new-instance v0, Lk7/f;

    .line 137
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 140
    const-string v2, "typeName"

    .line 142
    invoke-virtual {v7, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 145
    move-result v2

    .line 146
    invoke-interface {v15, v9, v2}, Lk7/h;->c(II)V

    .line 149
    const/16 v2, 0xc6

    .line 151
    invoke-interface {v15, v2, v0}, Lk7/h;->b(ILk7/f;)V

    .line 154
    invoke-interface {v15, v9, v10}, Lk7/h;->c(II)V

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v3, "()"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-class v3, Ll7/h;

    .line 169
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const-string v3, "getConfig"

    .line 182
    invoke-interface {v15, v11, v1, v3, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 186
    invoke-interface {v15, v9, v13}, Lk7/h;->c(II)V

    .line 189
    const-class v14, Lm7/o;

    .line 191
    invoke-static {v14}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    const-class v3, Lcom/alibaba/fastjson/util/h;

    .line 197
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    const/16 v5, 0xb4

    .line 203
    const-string v4, "beanInfo"

    .line 205
    invoke-interface {v15, v5, v2, v4, v3}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v2, "typeName"

    .line 210
    invoke-virtual {v7, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    invoke-interface {v15, v9, v2}, Lk7/h;->c(II)V

    .line 217
    invoke-static {v14}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v4, "("

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-class v4, Ll7/h;

    .line 233
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-class v4, Lcom/alibaba/fastjson/util/h;

    .line 242
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v4, "Ljava/lang/String;)"

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {v14}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    const/16 v4, 0xb8

    .line 267
    const-string v13, "getSeeAlso"

    .line 269
    invoke-interface {v15, v4, v2, v13, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v2, "userTypeDeser"

    .line 274
    invoke-virtual {v7, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 277
    move-result v2

    .line 278
    invoke-interface {v15, v12, v2}, Lk7/h;->c(II)V

    .line 281
    const-string v2, "userTypeDeser"

    .line 283
    invoke-virtual {v7, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 286
    move-result v2

    .line 287
    invoke-interface {v15, v9, v2}, Lk7/h;->c(II)V

    .line 290
    const/16 v2, 0xc1

    .line 292
    invoke-static {v14}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v15, v2, v3}, Lk7/h;->g(ILjava/lang/String;)V

    .line 299
    const/16 v2, 0x99

    .line 301
    invoke-interface {v15, v2, v0}, Lk7/h;->b(ILk7/f;)V

    .line 304
    const-string v2, "userTypeDeser"

    .line 306
    invoke-virtual {v7, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 309
    move-result v2

    .line 310
    invoke-interface {v15, v9, v2}, Lk7/h;->c(II)V

    .line 313
    invoke-interface {v15, v9, v10}, Lk7/h;->c(II)V

    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-interface {v15, v9, v2}, Lk7/h;->c(II)V

    .line 320
    const/4 v2, 0x3

    .line 321
    invoke-interface {v15, v9, v2}, Lk7/h;->c(II)V

    .line 324
    const/4 v2, 0x4

    .line 325
    invoke-interface {v15, v9, v2}, Lk7/h;->c(II)V

    .line 328
    invoke-static {v14}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v13, "(L"

    .line 339
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    const-string v3, "deserialzeArrayMapping"

    .line 356
    invoke-interface {v15, v11, v2, v3, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/16 v1, 0xb0

    .line 361
    invoke-interface {v15, v1}, Lk7/h;->i(I)V

    .line 364
    invoke-interface {v15, v0}, Lk7/h;->e(Lk7/f;)V

    .line 367
    invoke-virtual {v6, v7, v15}, Lm7/a;->d(Lm7/a$a;Lk7/h;)V

    .line 370
    invoke-static/range {p2 .. p2}, Lm7/a$a;->a(Lm7/a$a;)Lcom/alibaba/fastjson/util/h;

    .line 373
    move-result-object v0

    .line 374
    iget-object v13, v0, Lcom/alibaba/fastjson/util/h;->i:[Lcom/alibaba/fastjson/util/d;

    .line 376
    array-length v3, v13

    .line 377
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 378
    :goto_0
    const-string v0, "ch"

    .line 380
    const-string v1, "(I)V"

    .line 382
    const-string v10, "()C"

    .line 384
    if-ge v2, v3, :cond_1c

    .line 386
    add-int/lit8 v12, v3, -0x1

    .line 388
    if-ne v2, v12, :cond_0

    .line 390
    const/4 v12, 0x1

    .line 391
    goto :goto_1

    .line 392
    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 393
    :goto_1
    if-eqz v12, :cond_1

    .line 395
    const/16 v19, 0x5d

    .line 397
    const/16 v4, 0x5d

    .line 399
    goto :goto_2

    .line 400
    :cond_1
    const/16 v19, 0x2c

    .line 402
    const/16 v4, 0x2c

    .line 404
    :goto_2
    aget-object v11, v13, v2

    .line 406
    iget-object v5, v11, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 408
    iget-object v9, v11, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 410
    move/from16 v20, v3

    .line 412
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 414
    move-object/from16 v21, v13

    .line 416
    const-string v13, "scanInt"

    .line 418
    if-eq v5, v3, :cond_2

    .line 420
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 422
    if-eq v5, v3, :cond_2

    .line 424
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 426
    if-ne v5, v3, :cond_3

    .line 428
    :cond_2
    move/from16 v16, v2

    .line 430
    move-object v12, v13

    .line 431
    move-object/from16 v25, v14

    .line 433
    move/from16 v17, v20

    .line 435
    const/16 v9, 0xb8

    .line 437
    const/16 v10, 0x10

    .line 439
    const/16 v13, 0x3a

    .line 441
    const/4 v14, 0x1

    .line 442
    const/16 v18, 0xb4

    .line 444
    goto/16 :goto_d

    .line 446
    :cond_3
    const-class v3, Ljava/lang/Byte;

    .line 448
    move/from16 v22, v12

    .line 450
    const-string v12, "I"

    .line 452
    move-object/from16 v23, v1

    .line 454
    const-string v1, "matchStat"

    .line 456
    move/from16 v24, v2

    .line 458
    const-string v2, "valueOf"

    .line 460
    if-ne v5, v3, :cond_4

    .line 462
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 465
    move-result v0

    .line 466
    const/16 v3, 0x19

    .line 468
    invoke-interface {v15, v3, v0}, Lk7/h;->c(II)V

    .line 471
    const/16 v0, 0x10

    .line 473
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 476
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 478
    const-string v3, "(C)I"

    .line 480
    const/16 v4, 0xb6

    .line 482
    invoke-interface {v15, v4, v0, v13, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v3, "java/lang/Byte"

    .line 487
    const-string v4, "(B)Ljava/lang/Byte;"

    .line 489
    const/16 v5, 0xb8

    .line 491
    invoke-interface {v15, v5, v3, v2, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 497
    move-result v2

    .line 498
    const/16 v3, 0x3a

    .line 500
    invoke-interface {v15, v3, v2}, Lk7/h;->c(II)V

    .line 503
    new-instance v2, Lk7/f;

    .line 505
    invoke-direct {v2}, Lk7/f;-><init>()V

    .line 508
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 511
    move-result v4

    .line 512
    const/16 v5, 0x19

    .line 514
    invoke-interface {v15, v5, v4}, Lk7/h;->c(II)V

    .line 517
    const/16 v4, 0xb4

    .line 519
    invoke-interface {v15, v4, v0, v1, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const/4 v0, 0x5

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 530
    const/16 v0, 0xa0

    .line 532
    invoke-interface {v15, v0, v2}, Lk7/h;->b(ILk7/f;)V

    .line 535
    const/4 v0, 0x1

    .line 536
    invoke-interface {v15, v0}, Lk7/h;->i(I)V

    .line 539
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 542
    move-result v0

    .line 543
    invoke-interface {v15, v3, v0}, Lk7/h;->c(II)V

    .line 546
    invoke-interface {v15, v2}, Lk7/h;->e(Lk7/f;)V

    .line 549
    :goto_3
    move-object/from16 v25, v14

    .line 551
    :goto_4
    move/from16 v17, v20

    .line 553
    move/from16 v16, v24

    .line 555
    const/16 v9, 0xb8

    .line 557
    :goto_5
    const/16 v13, 0x3a

    .line 559
    const/4 v14, 0x1

    .line 560
    :goto_6
    const/16 v18, 0xb4

    .line 562
    goto/16 :goto_e

    .line 564
    :cond_4
    const-class v3, Ljava/lang/Short;

    .line 566
    if-ne v5, v3, :cond_5

    .line 568
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 571
    move-result v0

    .line 572
    const/16 v3, 0x19

    .line 574
    invoke-interface {v15, v3, v0}, Lk7/h;->c(II)V

    .line 577
    const/16 v0, 0x10

    .line 579
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 582
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 584
    const-string v3, "(C)I"

    .line 586
    const/16 v4, 0xb6

    .line 588
    invoke-interface {v15, v4, v0, v13, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v3, "java/lang/Short"

    .line 593
    const-string v4, "(S)Ljava/lang/Short;"

    .line 595
    const/16 v5, 0xb8

    .line 597
    invoke-interface {v15, v5, v3, v2, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 603
    move-result v2

    .line 604
    const/16 v3, 0x3a

    .line 606
    invoke-interface {v15, v3, v2}, Lk7/h;->c(II)V

    .line 609
    new-instance v2, Lk7/f;

    .line 611
    invoke-direct {v2}, Lk7/f;-><init>()V

    .line 614
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 617
    move-result v4

    .line 618
    const/16 v5, 0x19

    .line 620
    invoke-interface {v15, v5, v4}, Lk7/h;->c(II)V

    .line 623
    const/16 v4, 0xb4

    .line 625
    invoke-interface {v15, v4, v0, v1, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const/4 v0, 0x5

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 636
    const/16 v0, 0xa0

    .line 638
    invoke-interface {v15, v0, v2}, Lk7/h;->b(ILk7/f;)V

    .line 641
    const/4 v0, 0x1

    .line 642
    invoke-interface {v15, v0}, Lk7/h;->i(I)V

    .line 645
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 648
    move-result v0

    .line 649
    invoke-interface {v15, v3, v0}, Lk7/h;->c(II)V

    .line 652
    invoke-interface {v15, v2}, Lk7/h;->e(Lk7/f;)V

    .line 655
    goto :goto_3

    .line 656
    :cond_5
    const-class v3, Ljava/lang/Integer;

    .line 658
    if-ne v5, v3, :cond_6

    .line 660
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 663
    move-result v0

    .line 664
    const/16 v3, 0x19

    .line 666
    invoke-interface {v15, v3, v0}, Lk7/h;->c(II)V

    .line 669
    const/16 v0, 0x10

    .line 671
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 674
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 676
    const-string v3, "(C)I"

    .line 678
    const/16 v4, 0xb6

    .line 680
    invoke-interface {v15, v4, v0, v13, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v3, "java/lang/Integer"

    .line 685
    const-string v4, "(I)Ljava/lang/Integer;"

    .line 687
    const/16 v5, 0xb8

    .line 689
    invoke-interface {v15, v5, v3, v2, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 695
    move-result v2

    .line 696
    const/16 v3, 0x3a

    .line 698
    invoke-interface {v15, v3, v2}, Lk7/h;->c(II)V

    .line 701
    new-instance v2, Lk7/f;

    .line 703
    invoke-direct {v2}, Lk7/f;-><init>()V

    .line 706
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 709
    move-result v4

    .line 710
    const/16 v5, 0x19

    .line 712
    invoke-interface {v15, v5, v4}, Lk7/h;->c(II)V

    .line 715
    const/16 v4, 0xb4

    .line 717
    invoke-interface {v15, v4, v0, v1, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const/4 v0, 0x5

    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 728
    const/16 v0, 0xa0

    .line 730
    invoke-interface {v15, v0, v2}, Lk7/h;->b(ILk7/f;)V

    .line 733
    const/4 v0, 0x1

    .line 734
    invoke-interface {v15, v0}, Lk7/h;->i(I)V

    .line 737
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 740
    move-result v0

    .line 741
    invoke-interface {v15, v3, v0}, Lk7/h;->c(II)V

    .line 744
    invoke-interface {v15, v2}, Lk7/h;->e(Lk7/f;)V

    .line 747
    goto/16 :goto_3

    .line 749
    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 751
    if-ne v5, v3, :cond_7

    .line 753
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 756
    move-result v0

    .line 757
    const/16 v1, 0x19

    .line 759
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 762
    const/16 v0, 0x10

    .line 764
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 767
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 769
    const-string v1, "scanLong"

    .line 771
    const-string v2, "(C)J"

    .line 773
    const/16 v3, 0xb6

    .line 775
    invoke-interface {v15, v3, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const/4 v0, 0x2

    .line 779
    invoke-virtual {v7, v11, v0}, Lm7/a$a;->n(Lcom/alibaba/fastjson/util/d;I)I

    .line 782
    move-result v0

    .line 783
    const/16 v1, 0x37

    .line 785
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 788
    goto/16 :goto_3

    .line 790
    :cond_7
    const-class v3, Ljava/lang/Long;

    .line 792
    if-ne v5, v3, :cond_8

    .line 794
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 797
    move-result v0

    .line 798
    const/16 v3, 0x19

    .line 800
    invoke-interface {v15, v3, v0}, Lk7/h;->c(II)V

    .line 803
    const/16 v0, 0x10

    .line 805
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 808
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 810
    const-string v3, "scanLong"

    .line 812
    const-string v4, "(C)J"

    .line 814
    const/16 v5, 0xb6

    .line 816
    invoke-interface {v15, v5, v0, v3, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const-string v3, "java/lang/Long"

    .line 821
    const-string v4, "(J)Ljava/lang/Long;"

    .line 823
    const/16 v5, 0xb8

    .line 825
    invoke-interface {v15, v5, v3, v2, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 831
    move-result v2

    .line 832
    const/16 v3, 0x3a

    .line 834
    invoke-interface {v15, v3, v2}, Lk7/h;->c(II)V

    .line 837
    new-instance v2, Lk7/f;

    .line 839
    invoke-direct {v2}, Lk7/f;-><init>()V

    .line 842
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 845
    move-result v4

    .line 846
    const/16 v5, 0x19

    .line 848
    invoke-interface {v15, v5, v4}, Lk7/h;->c(II)V

    .line 851
    const/16 v4, 0xb4

    .line 853
    invoke-interface {v15, v4, v0, v1, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const/4 v0, 0x5

    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 864
    const/16 v0, 0xa0

    .line 866
    invoke-interface {v15, v0, v2}, Lk7/h;->b(ILk7/f;)V

    .line 869
    const/4 v0, 0x1

    .line 870
    invoke-interface {v15, v0}, Lk7/h;->i(I)V

    .line 873
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 876
    move-result v0

    .line 877
    invoke-interface {v15, v3, v0}, Lk7/h;->c(II)V

    .line 880
    invoke-interface {v15, v2}, Lk7/h;->e(Lk7/f;)V

    .line 883
    goto/16 :goto_3

    .line 885
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 887
    if-ne v5, v3, :cond_9

    .line 889
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 892
    move-result v0

    .line 893
    const/16 v1, 0x19

    .line 895
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 898
    const/16 v0, 0x10

    .line 900
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 903
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 905
    const-string v1, "scanBoolean"

    .line 907
    const-string v2, "(C)Z"

    .line 909
    const/16 v3, 0xb6

    .line 911
    invoke-interface {v15, v3, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 917
    move-result v0

    .line 918
    const/16 v1, 0x36

    .line 920
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 923
    goto/16 :goto_3

    .line 925
    :cond_9
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 927
    if-ne v5, v3, :cond_a

    .line 929
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 932
    move-result v0

    .line 933
    const/16 v1, 0x19

    .line 935
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 938
    const/16 v0, 0x10

    .line 940
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 943
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 945
    const-string v1, "scanFloat"

    .line 947
    const-string v2, "(C)F"

    .line 949
    const/16 v3, 0xb6

    .line 951
    invoke-interface {v15, v3, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const/16 v0, 0x38

    .line 956
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 959
    move-result v1

    .line 960
    invoke-interface {v15, v0, v1}, Lk7/h;->c(II)V

    .line 963
    goto/16 :goto_3

    .line 965
    :cond_a
    const-class v3, Ljava/lang/Float;

    .line 967
    if-ne v5, v3, :cond_b

    .line 969
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 972
    move-result v0

    .line 973
    const/16 v3, 0x19

    .line 975
    invoke-interface {v15, v3, v0}, Lk7/h;->c(II)V

    .line 978
    const/16 v0, 0x10

    .line 980
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 983
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 985
    const-string v3, "scanFloat"

    .line 987
    const-string v4, "(C)F"

    .line 989
    const/16 v5, 0xb6

    .line 991
    invoke-interface {v15, v5, v0, v3, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    const-string v3, "java/lang/Float"

    .line 996
    const-string v4, "(F)Ljava/lang/Float;"

    .line 998
    const/16 v5, 0xb8

    .line 1000
    invoke-interface {v15, v5, v3, v2, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1006
    move-result v2

    .line 1007
    const/16 v3, 0x3a

    .line 1009
    invoke-interface {v15, v3, v2}, Lk7/h;->c(II)V

    .line 1012
    new-instance v2, Lk7/f;

    .line 1014
    invoke-direct {v2}, Lk7/f;-><init>()V

    .line 1017
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1020
    move-result v4

    .line 1021
    const/16 v5, 0x19

    .line 1023
    invoke-interface {v15, v5, v4}, Lk7/h;->c(II)V

    .line 1026
    const/16 v4, 0xb4

    .line 1028
    invoke-interface {v15, v4, v0, v1, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    const/4 v0, 0x5

    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1039
    const/16 v0, 0xa0

    .line 1041
    invoke-interface {v15, v0, v2}, Lk7/h;->b(ILk7/f;)V

    .line 1044
    const/4 v0, 0x1

    .line 1045
    invoke-interface {v15, v0}, Lk7/h;->i(I)V

    .line 1048
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1051
    move-result v0

    .line 1052
    invoke-interface {v15, v3, v0}, Lk7/h;->c(II)V

    .line 1055
    invoke-interface {v15, v2}, Lk7/h;->e(Lk7/f;)V

    .line 1058
    goto/16 :goto_3

    .line 1060
    :cond_b
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1062
    if-ne v5, v3, :cond_c

    .line 1064
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1067
    move-result v0

    .line 1068
    const/16 v1, 0x19

    .line 1070
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1073
    const/16 v0, 0x10

    .line 1075
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 1078
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1080
    const-string v1, "scanDouble"

    .line 1082
    const-string v2, "(C)D"

    .line 1084
    const/16 v3, 0xb6

    .line 1086
    invoke-interface {v15, v3, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    const/4 v0, 0x2

    .line 1090
    invoke-virtual {v7, v11, v0}, Lm7/a$a;->n(Lcom/alibaba/fastjson/util/d;I)I

    .line 1093
    move-result v0

    .line 1094
    const/16 v1, 0x39

    .line 1096
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1099
    goto/16 :goto_3

    .line 1101
    :cond_c
    const-class v3, Ljava/lang/Double;

    .line 1103
    if-ne v5, v3, :cond_d

    .line 1105
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1108
    move-result v0

    .line 1109
    const/16 v3, 0x19

    .line 1111
    invoke-interface {v15, v3, v0}, Lk7/h;->c(II)V

    .line 1114
    const/16 v0, 0x10

    .line 1116
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 1119
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1121
    const-string v3, "scanDouble"

    .line 1123
    const-string v4, "(C)D"

    .line 1125
    const/16 v5, 0xb6

    .line 1127
    invoke-interface {v15, v5, v0, v3, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const-string v3, "java/lang/Double"

    .line 1132
    const-string v4, "(D)Ljava/lang/Double;"

    .line 1134
    const/16 v5, 0xb8

    .line 1136
    invoke-interface {v15, v5, v3, v2, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1142
    move-result v2

    .line 1143
    const/16 v3, 0x3a

    .line 1145
    invoke-interface {v15, v3, v2}, Lk7/h;->c(II)V

    .line 1148
    new-instance v2, Lk7/f;

    .line 1150
    invoke-direct {v2}, Lk7/f;-><init>()V

    .line 1153
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1156
    move-result v4

    .line 1157
    const/16 v5, 0x19

    .line 1159
    invoke-interface {v15, v5, v4}, Lk7/h;->c(II)V

    .line 1162
    const/16 v4, 0xb4

    .line 1164
    invoke-interface {v15, v4, v0, v1, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const/4 v0, 0x5

    .line 1168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    move-result-object v0

    .line 1172
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1175
    const/16 v0, 0xa0

    .line 1177
    invoke-interface {v15, v0, v2}, Lk7/h;->b(ILk7/f;)V

    .line 1180
    const/4 v0, 0x1

    .line 1181
    invoke-interface {v15, v0}, Lk7/h;->i(I)V

    .line 1184
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1187
    move-result v0

    .line 1188
    invoke-interface {v15, v3, v0}, Lk7/h;->c(II)V

    .line 1191
    invoke-interface {v15, v2}, Lk7/h;->e(Lk7/f;)V

    .line 1194
    goto/16 :goto_3

    .line 1196
    :cond_d
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1198
    if-ne v5, v3, :cond_e

    .line 1200
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1203
    move-result v0

    .line 1204
    const/16 v1, 0x19

    .line 1206
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1209
    const/16 v0, 0x10

    .line 1211
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 1214
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1216
    const-string v1, "scanString"

    .line 1218
    const-string v2, "(C)Ljava/lang/String;"

    .line 1220
    const/16 v3, 0xb6

    .line 1222
    invoke-interface {v15, v3, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    const/4 v0, 0x3

    .line 1226
    invoke-interface {v15, v0}, Lk7/h;->i(I)V

    .line 1229
    const-string v0, "charAt"

    .line 1231
    const-string v1, "(I)C"

    .line 1233
    const-string v2, "java/lang/String"

    .line 1235
    invoke-interface {v15, v3, v2, v0, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1241
    move-result v0

    .line 1242
    const/16 v1, 0x36

    .line 1244
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1247
    goto/16 :goto_3

    .line 1249
    :cond_e
    const-class v3, Ljava/lang/String;

    .line 1251
    if-ne v5, v3, :cond_f

    .line 1253
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1256
    move-result v0

    .line 1257
    const/16 v1, 0x19

    .line 1259
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1262
    const/16 v0, 0x10

    .line 1264
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 1267
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1269
    const-string v1, "scanString"

    .line 1271
    const-string v2, "(C)Ljava/lang/String;"

    .line 1273
    const/16 v3, 0xb6

    .line 1275
    invoke-interface {v15, v3, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1281
    move-result v0

    .line 1282
    const/16 v1, 0x3a

    .line 1284
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1287
    goto/16 :goto_3

    .line 1289
    :cond_f
    const-class v3, Ljava/math/BigDecimal;

    .line 1291
    if-ne v5, v3, :cond_10

    .line 1293
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1296
    move-result v0

    .line 1297
    const/16 v1, 0x19

    .line 1299
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1302
    const/16 v0, 0x10

    .line 1304
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 1307
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1309
    const-string v1, "scanDecimal"

    .line 1311
    const-string v2, "(C)Ljava/math/BigDecimal;"

    .line 1313
    const/16 v3, 0xb6

    .line 1315
    invoke-interface {v15, v3, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1321
    move-result v0

    .line 1322
    const/16 v1, 0x3a

    .line 1324
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1327
    goto/16 :goto_3

    .line 1329
    :cond_10
    const-class v3, Ljava/util/Date;

    .line 1331
    if-ne v5, v3, :cond_11

    .line 1333
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1336
    move-result v0

    .line 1337
    const/16 v1, 0x19

    .line 1339
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1342
    const/16 v0, 0x10

    .line 1344
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 1347
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1349
    const-string v1, "scanDate"

    .line 1351
    const-string v2, "(C)Ljava/util/Date;"

    .line 1353
    const/16 v3, 0xb6

    .line 1355
    invoke-interface {v15, v3, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1361
    move-result v0

    .line 1362
    const/16 v1, 0x3a

    .line 1364
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1367
    goto/16 :goto_3

    .line 1369
    :cond_11
    const-class v3, Ljava/util/UUID;

    .line 1371
    if-ne v5, v3, :cond_12

    .line 1373
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1376
    move-result v0

    .line 1377
    const/16 v1, 0x19

    .line 1379
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1382
    const/16 v0, 0x10

    .line 1384
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 1387
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1389
    const-string v1, "scanUUID"

    .line 1391
    const-string v2, "(C)Ljava/util/UUID;"

    .line 1393
    const/16 v3, 0xb6

    .line 1395
    invoke-interface {v15, v3, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1401
    move-result v0

    .line 1402
    const/16 v1, 0x3a

    .line 1404
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1407
    goto/16 :goto_3

    .line 1409
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_13

    .line 1415
    new-instance v1, Lk7/f;

    .line 1417
    invoke-direct {v1}, Lk7/f;-><init>()V

    .line 1420
    new-instance v3, Lk7/f;

    .line 1422
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 1425
    new-instance v9, Lk7/f;

    .line 1427
    invoke-direct {v9}, Lk7/f;-><init>()V

    .line 1430
    new-instance v12, Lk7/f;

    .line 1432
    invoke-direct {v12}, Lk7/f;-><init>()V

    .line 1435
    move-object/from16 v25, v14

    .line 1437
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1440
    move-result v14

    .line 1441
    move-object/from16 v26, v2

    .line 1443
    const/16 v2, 0x19

    .line 1445
    invoke-interface {v15, v2, v14}, Lk7/h;->c(II)V

    .line 1448
    sget-object v2, Lm7/a;->d:Ljava/lang/String;

    .line 1450
    const-string v14, "getCurrent"

    .line 1452
    move-object/from16 v27, v13

    .line 1454
    const/16 v13, 0xb6

    .line 1456
    invoke-interface {v15, v13, v2, v14, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    const/16 v10, 0x59

    .line 1461
    invoke-interface {v15, v10}, Lk7/h;->i(I)V

    .line 1464
    invoke-virtual {v7, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1467
    move-result v10

    .line 1468
    const/16 v13, 0x36

    .line 1470
    invoke-interface {v15, v13, v10}, Lk7/h;->c(II)V

    .line 1473
    const/16 v10, 0x6e

    .line 1475
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    move-result-object v10

    .line 1479
    invoke-interface {v15, v10}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1482
    const/16 v10, 0x9f

    .line 1484
    invoke-interface {v15, v10, v12}, Lk7/h;->b(ILk7/f;)V

    .line 1487
    invoke-virtual {v7, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1490
    move-result v10

    .line 1491
    const/16 v13, 0x15

    .line 1493
    invoke-interface {v15, v13, v10}, Lk7/h;->c(II)V

    .line 1496
    const/16 v10, 0x22

    .line 1498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    move-result-object v10

    .line 1502
    invoke-interface {v15, v10}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1505
    const/16 v10, 0xa0

    .line 1507
    invoke-interface {v15, v10, v1}, Lk7/h;->b(ILk7/f;)V

    .line 1510
    invoke-interface {v15, v12}, Lk7/h;->e(Lk7/f;)V

    .line 1513
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1516
    move-result v10

    .line 1517
    const/16 v12, 0x19

    .line 1519
    invoke-interface {v15, v12, v10}, Lk7/h;->c(II)V

    .line 1522
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1525
    move-result-object v10

    .line 1526
    invoke-static {v10}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 1529
    move-result-object v10

    .line 1530
    invoke-interface {v15, v10}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1533
    const/4 v10, 0x1

    .line 1534
    invoke-interface {v15, v12, v10}, Lk7/h;->c(II)V

    .line 1537
    sget-object v10, Lm7/a;->c:Ljava/lang/String;

    .line 1539
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1541
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1544
    const-string v13, "()"

    .line 1546
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    const-class v13, Ll7/i;

    .line 1551
    invoke-static {v13}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1554
    move-result-object v13

    .line 1555
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    move-result-object v12

    .line 1562
    const-string v13, "getSymbolTable"

    .line 1564
    const/16 v14, 0xb6

    .line 1566
    invoke-interface {v15, v14, v10, v13, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    const/16 v10, 0x10

    .line 1571
    invoke-interface {v15, v10, v4}, Lk7/h;->c(II)V

    .line 1574
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1576
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1579
    const-string v12, "(Ljava/lang/Class;"

    .line 1581
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    const-class v12, Ll7/i;

    .line 1586
    invoke-static {v12}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1589
    move-result-object v12

    .line 1590
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    const-string v12, "C)Ljava/lang/Enum;"

    .line 1595
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1601
    move-result-object v10

    .line 1602
    const-string v12, "scanEnum"

    .line 1604
    const/16 v13, 0xb6

    .line 1606
    invoke-interface {v15, v13, v2, v12, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    const/16 v10, 0xa7

    .line 1611
    invoke-interface {v15, v10, v9}, Lk7/h;->b(ILk7/f;)V

    .line 1614
    invoke-interface {v15, v1}, Lk7/h;->e(Lk7/f;)V

    .line 1617
    invoke-virtual {v7, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1620
    move-result v1

    .line 1621
    const/16 v10, 0x15

    .line 1623
    invoke-interface {v15, v10, v1}, Lk7/h;->c(II)V

    .line 1626
    const/16 v1, 0x30

    .line 1628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1631
    move-result-object v1

    .line 1632
    invoke-interface {v15, v1}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1635
    const/16 v1, 0xa1

    .line 1637
    invoke-interface {v15, v1, v3}, Lk7/h;->b(ILk7/f;)V

    .line 1640
    invoke-virtual {v7, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1643
    move-result v0

    .line 1644
    invoke-interface {v15, v10, v0}, Lk7/h;->c(II)V

    .line 1647
    const/16 v0, 0x39

    .line 1649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    move-result-object v0

    .line 1653
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1656
    const/16 v0, 0xa3

    .line 1658
    invoke-interface {v15, v0, v3}, Lk7/h;->b(ILk7/f;)V

    .line 1661
    invoke-virtual {v6, v7, v15, v11}, Lm7/a;->l(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    .line 1664
    const-class v0, Lm7/h;

    .line 1666
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 1669
    move-result-object v0

    .line 1670
    const/16 v1, 0xc0

    .line 1672
    invoke-interface {v15, v1, v0}, Lk7/h;->g(ILjava/lang/String;)V

    .line 1675
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1678
    move-result v0

    .line 1679
    const/16 v1, 0x19

    .line 1681
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1684
    const/16 v0, 0x10

    .line 1686
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 1689
    const-string v0, "(C)I"

    .line 1691
    move-object/from16 v12, v27

    .line 1693
    const/16 v10, 0xb6

    .line 1695
    invoke-interface {v15, v10, v2, v12, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    const-class v0, Lm7/h;

    .line 1700
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 1703
    move-result-object v0

    .line 1704
    const-string v12, "(I)Ljava/lang/Enum;"

    .line 1706
    move-object/from16 v13, v26

    .line 1708
    invoke-interface {v15, v10, v0, v13, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    const/16 v0, 0xa7

    .line 1713
    invoke-interface {v15, v0, v9}, Lk7/h;->b(ILk7/f;)V

    .line 1716
    invoke-interface {v15, v3}, Lk7/h;->e(Lk7/f;)V

    .line 1719
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1720
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1723
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1726
    move-result v0

    .line 1727
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1730
    const/16 v0, 0x10

    .line 1732
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 1735
    invoke-static/range {v25 .. v25}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 1738
    move-result-object v0

    .line 1739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1741
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1744
    const-string v3, "(L"

    .line 1746
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    const-string v2, ";C)Ljava/lang/Enum;"

    .line 1754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1760
    move-result-object v1

    .line 1761
    const-string v2, "scanEnum"

    .line 1763
    const/16 v3, 0xb6

    .line 1765
    invoke-interface {v15, v3, v0, v2, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    invoke-interface {v15, v9}, Lk7/h;->e(Lk7/f;)V

    .line 1771
    const/16 v0, 0xc0

    .line 1773
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 1776
    move-result-object v1

    .line 1777
    invoke-interface {v15, v0, v1}, Lk7/h;->g(ILjava/lang/String;)V

    .line 1780
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1783
    move-result v0

    .line 1784
    const/16 v1, 0x3a

    .line 1786
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1789
    goto/16 :goto_4

    .line 1791
    :cond_13
    move-object/from16 v25, v14

    .line 1793
    const-class v0, Ljava/util/Collection;

    .line 1795
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_18

    .line 1801
    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1804
    move-result-object v0

    .line 1805
    const-class v2, Ljava/lang/String;

    .line 1807
    if-ne v0, v2, :cond_16

    .line 1809
    const-class v0, Ljava/util/List;

    .line 1811
    if-eq v5, v0, :cond_15

    .line 1813
    const-class v0, Ljava/util/Collections;

    .line 1815
    if-eq v5, v0, :cond_15

    .line 1817
    const-class v0, Ljava/util/ArrayList;

    .line 1819
    if-ne v5, v0, :cond_14

    .line 1821
    goto :goto_7

    .line 1822
    :cond_14
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v0}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 1829
    move-result-object v0

    .line 1830
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1833
    const-class v0, Lcom/alibaba/fastjson/util/TypeUtils;

    .line 1835
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 1838
    move-result-object v0

    .line 1839
    const-string v2, "createCollection"

    .line 1841
    const-string v3, "(Ljava/lang/Class;)Ljava/util/Collection;"

    .line 1843
    const/16 v5, 0xb8

    .line 1845
    invoke-interface {v15, v5, v0, v2, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    goto :goto_8

    .line 1849
    :cond_15
    :goto_7
    const-class v0, Ljava/util/ArrayList;

    .line 1851
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 1854
    move-result-object v0

    .line 1855
    const/16 v2, 0xbb

    .line 1857
    invoke-interface {v15, v2, v0}, Lk7/h;->g(ILjava/lang/String;)V

    .line 1860
    const/16 v0, 0x59

    .line 1862
    invoke-interface {v15, v0}, Lk7/h;->i(I)V

    .line 1865
    const-class v0, Ljava/util/ArrayList;

    .line 1867
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 1870
    move-result-object v0

    .line 1871
    const-string v2, "<init>"

    .line 1873
    const-string v3, "()V"

    .line 1875
    const/16 v5, 0xb7

    .line 1877
    invoke-interface {v15, v5, v0, v2, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    :goto_8
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1883
    move-result v0

    .line 1884
    const/16 v2, 0x3a

    .line 1886
    invoke-interface {v15, v2, v0}, Lk7/h;->c(II)V

    .line 1889
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1892
    move-result v0

    .line 1893
    const/16 v2, 0x19

    .line 1895
    invoke-interface {v15, v2, v0}, Lk7/h;->c(II)V

    .line 1898
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1901
    move-result v0

    .line 1902
    invoke-interface {v15, v2, v0}, Lk7/h;->c(II)V

    .line 1905
    const/16 v0, 0x10

    .line 1907
    invoke-interface {v15, v0, v4}, Lk7/h;->c(II)V

    .line 1910
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 1912
    const-string v3, "scanStringArray"

    .line 1914
    const-string v4, "(Ljava/util/Collection;C)V"

    .line 1916
    const/16 v5, 0xb6

    .line 1918
    invoke-interface {v15, v5, v0, v3, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    new-instance v3, Lk7/f;

    .line 1923
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 1926
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1929
    move-result v4

    .line 1930
    invoke-interface {v15, v2, v4}, Lk7/h;->c(II)V

    .line 1933
    const/16 v9, 0xb4

    .line 1935
    invoke-interface {v15, v9, v0, v1, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    const/4 v0, 0x5

    .line 1939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1942
    move-result-object v0

    .line 1943
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1946
    const/16 v0, 0xa0

    .line 1948
    invoke-interface {v15, v0, v3}, Lk7/h;->b(ILk7/f;)V

    .line 1951
    const/4 v0, 0x1

    .line 1952
    invoke-interface {v15, v0}, Lk7/h;->i(I)V

    .line 1955
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 1958
    move-result v0

    .line 1959
    const/16 v1, 0x3a

    .line 1961
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 1964
    invoke-interface {v15, v3}, Lk7/h;->e(Lk7/f;)V

    .line 1967
    move/from16 v2, v24

    .line 1969
    const/16 v9, 0xb8

    .line 1971
    goto/16 :goto_a

    .line 1973
    :cond_16
    const/16 v9, 0xb4

    .line 1975
    new-instance v1, Lk7/f;

    .line 1977
    invoke-direct {v1}, Lk7/f;-><init>()V

    .line 1980
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1983
    move-result v2

    .line 1984
    const/16 v3, 0x19

    .line 1986
    invoke-interface {v15, v3, v2}, Lk7/h;->c(II)V

    .line 1989
    sget-object v2, Lm7/a;->d:Ljava/lang/String;

    .line 1991
    const-string v3, "token"

    .line 1993
    const-string v4, "()I"

    .line 1995
    const/16 v12, 0xb6

    .line 1997
    invoke-interface {v15, v12, v2, v3, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    const-string v3, "token"

    .line 2002
    invoke-virtual {v7, v3}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2005
    move-result v3

    .line 2006
    const/16 v4, 0x36

    .line 2008
    invoke-interface {v15, v4, v3}, Lk7/h;->c(II)V

    .line 2011
    const-string v3, "token"

    .line 2013
    invoke-virtual {v7, v3}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2016
    move-result v3

    .line 2017
    const/16 v4, 0x15

    .line 2019
    invoke-interface {v15, v4, v3}, Lk7/h;->c(II)V

    .line 2022
    if-nez v24, :cond_17

    .line 2024
    const/16 v3, 0xe

    .line 2026
    goto :goto_9

    .line 2027
    :cond_17
    const/16 v3, 0x10

    .line 2029
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2032
    move-result-object v4

    .line 2033
    invoke-interface {v15, v4}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2036
    const/16 v4, 0x9f

    .line 2038
    invoke-interface {v15, v4, v1}, Lk7/h;->b(ILk7/f;)V

    .line 2041
    const/16 v4, 0x19

    .line 2043
    const/4 v12, 0x1

    .line 2044
    invoke-interface {v15, v4, v12}, Lk7/h;->c(II)V

    .line 2047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2050
    move-result-object v3

    .line 2051
    invoke-interface {v15, v3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2054
    sget-object v3, Lm7/a;->c:Ljava/lang/String;

    .line 2056
    const-string v4, "throwException"

    .line 2058
    move-object/from16 v13, v23

    .line 2060
    const/16 v12, 0xb6

    .line 2062
    invoke-interface {v15, v12, v3, v4, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    invoke-interface {v15, v1}, Lk7/h;->e(Lk7/f;)V

    .line 2068
    new-instance v1, Lk7/f;

    .line 2070
    invoke-direct {v1}, Lk7/f;-><init>()V

    .line 2073
    new-instance v4, Lk7/f;

    .line 2075
    invoke-direct {v4}, Lk7/f;-><init>()V

    .line 2078
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2081
    move-result v14

    .line 2082
    const/16 v9, 0x19

    .line 2084
    invoke-interface {v15, v9, v14}, Lk7/h;->c(II)V

    .line 2087
    const-string v14, "getCurrent"

    .line 2089
    invoke-interface {v15, v12, v2, v14, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    const/16 v14, 0x5b

    .line 2094
    const/16 v12, 0x10

    .line 2096
    invoke-interface {v15, v12, v14}, Lk7/h;->c(II)V

    .line 2099
    const/16 v12, 0xa0

    .line 2101
    invoke-interface {v15, v12, v1}, Lk7/h;->b(ILk7/f;)V

    .line 2104
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2107
    move-result v12

    .line 2108
    invoke-interface {v15, v9, v12}, Lk7/h;->c(II)V

    .line 2111
    const-string v12, "next"

    .line 2113
    const/16 v14, 0xb6

    .line 2115
    invoke-interface {v15, v14, v2, v12, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    const/16 v10, 0x57

    .line 2120
    invoke-interface {v15, v10}, Lk7/h;->i(I)V

    .line 2123
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2126
    move-result v10

    .line 2127
    invoke-interface {v15, v9, v10}, Lk7/h;->c(II)V

    .line 2130
    const/16 v10, 0xe

    .line 2132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2135
    move-result-object v10

    .line 2136
    invoke-interface {v15, v10}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2139
    const-string v10, "setToken"

    .line 2141
    invoke-interface {v15, v14, v2, v10, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    const/16 v10, 0xa7

    .line 2146
    invoke-interface {v15, v10, v4}, Lk7/h;->b(ILk7/f;)V

    .line 2149
    invoke-interface {v15, v1}, Lk7/h;->e(Lk7/f;)V

    .line 2152
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2155
    move-result v1

    .line 2156
    invoke-interface {v15, v9, v1}, Lk7/h;->c(II)V

    .line 2159
    const/16 v1, 0xe

    .line 2161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    move-result-object v1

    .line 2165
    invoke-interface {v15, v1}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2168
    const-string v1, "nextToken"

    .line 2170
    invoke-interface {v15, v14, v2, v1, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    invoke-interface {v15, v4}, Lk7/h;->e(Lk7/f;)V

    .line 2176
    move/from16 v2, v24

    .line 2178
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2179
    invoke-virtual {v6, v15, v5, v2, v1}, Lm7/a;->p(Lk7/h;Ljava/lang/Class;IZ)V

    .line 2182
    const/16 v1, 0x59

    .line 2184
    invoke-interface {v15, v1}, Lk7/h;->i(I)V

    .line 2187
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2190
    move-result v1

    .line 2191
    const/16 v4, 0x3a

    .line 2193
    invoke-interface {v15, v4, v1}, Lk7/h;->c(II)V

    .line 2196
    invoke-virtual {v6, v7, v15, v11, v0}, Lm7/a;->k(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;)V

    .line 2199
    const/16 v1, 0x19

    .line 2201
    const/4 v4, 0x1

    .line 2202
    invoke-interface {v15, v1, v4}, Lk7/h;->c(II)V

    .line 2205
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 2208
    move-result-object v0

    .line 2209
    invoke-static {v0}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 2212
    move-result-object v0

    .line 2213
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2216
    const/4 v0, 0x3

    .line 2217
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 2220
    invoke-static/range {v25 .. v25}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 2223
    move-result-object v0

    .line 2224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2229
    const-string v4, "(Ljava/util/Collection;"

    .line 2231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
    const-class v4, Lm7/b2;

    .line 2236
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 2239
    move-result-object v4

    .line 2240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    const-string v4, "L"

    .line 2245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)V"

    .line 2253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2259
    move-result-object v1

    .line 2260
    const-string v3, "parseArray"

    .line 2262
    const/16 v9, 0xb8

    .line 2264
    invoke-interface {v15, v9, v0, v3, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    :goto_a
    move/from16 v16, v2

    .line 2269
    move/from16 v17, v20

    .line 2271
    goto/16 :goto_5

    .line 2273
    :cond_18
    move-object/from16 v13, v23

    .line 2275
    move/from16 v2, v24

    .line 2277
    const/16 v9, 0xb8

    .line 2279
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 2282
    move-result v0

    .line 2283
    if-eqz v0, :cond_19

    .line 2285
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2288
    move-result v0

    .line 2289
    const/16 v1, 0x19

    .line 2291
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 2294
    const/16 v0, 0xe

    .line 2296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2299
    move-result-object v0

    .line 2300
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2303
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 2305
    const-string v3, "nextToken"

    .line 2307
    const/16 v4, 0xb6

    .line 2309
    invoke-interface {v15, v4, v0, v3, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    const/4 v14, 0x1

    .line 2313
    invoke-interface {v15, v1, v14}, Lk7/h;->c(II)V

    .line 2316
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2317
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 2320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2323
    move-result-object v0

    .line 2324
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2327
    invoke-static/range {v25 .. v25}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 2330
    move-result-object v0

    .line 2331
    const-string v1, "getFieldType"

    .line 2333
    const-string v3, "(I)Ljava/lang/reflect/Type;"

    .line 2335
    invoke-interface {v15, v4, v0, v1, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2338
    sget-object v0, Lm7/a;->c:Ljava/lang/String;

    .line 2340
    const-string v1, "parseObject"

    .line 2342
    const-string v3, "(Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    .line 2344
    invoke-interface {v15, v4, v0, v1, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    const/16 v0, 0xc0

    .line 2349
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 2352
    move-result-object v1

    .line 2353
    invoke-interface {v15, v0, v1}, Lk7/h;->g(ILjava/lang/String;)V

    .line 2356
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2359
    move-result v0

    .line 2360
    const/16 v1, 0x3a

    .line 2362
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 2365
    move/from16 v16, v2

    .line 2367
    move/from16 v17, v20

    .line 2369
    const/16 v13, 0x3a

    .line 2371
    goto/16 :goto_6

    .line 2373
    :cond_19
    const/4 v14, 0x1

    .line 2374
    new-instance v0, Lk7/f;

    .line 2376
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 2379
    new-instance v12, Lk7/f;

    .line 2381
    invoke-direct {v12}, Lk7/f;-><init>()V

    .line 2384
    const-class v1, Ljava/util/Date;

    .line 2386
    if-ne v5, v1, :cond_1a

    .line 2388
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2391
    move-result v1

    .line 2392
    const/16 v3, 0x19

    .line 2394
    invoke-interface {v15, v3, v1}, Lk7/h;->c(II)V

    .line 2397
    sget-object v1, Lm7/a;->d:Ljava/lang/String;

    .line 2399
    const-string v3, "getCurrent"

    .line 2401
    const/16 v13, 0xb6

    .line 2403
    invoke-interface {v15, v13, v1, v3, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2406
    const/16 v3, 0x31

    .line 2408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2411
    move-result-object v3

    .line 2412
    invoke-interface {v15, v3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2415
    const/16 v3, 0xa0

    .line 2417
    invoke-interface {v15, v3, v0}, Lk7/h;->b(ILk7/f;)V

    .line 2420
    const-class v3, Ljava/util/Date;

    .line 2422
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 2425
    move-result-object v3

    .line 2426
    const/16 v10, 0xbb

    .line 2428
    invoke-interface {v15, v10, v3}, Lk7/h;->g(ILjava/lang/String;)V

    .line 2431
    const/16 v3, 0x59

    .line 2433
    invoke-interface {v15, v3}, Lk7/h;->i(I)V

    .line 2436
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2439
    move-result v3

    .line 2440
    const/16 v10, 0x19

    .line 2442
    invoke-interface {v15, v10, v3}, Lk7/h;->c(II)V

    .line 2445
    const/16 v10, 0x10

    .line 2447
    invoke-interface {v15, v10, v4}, Lk7/h;->c(II)V

    .line 2450
    const-string v3, "scanLong"

    .line 2452
    const-string v4, "(C)J"

    .line 2454
    const/16 v13, 0xb6

    .line 2456
    invoke-interface {v15, v13, v1, v3, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    const-class v1, Ljava/util/Date;

    .line 2461
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 2464
    move-result-object v1

    .line 2465
    const-string v3, "<init>"

    .line 2467
    const-string v4, "(J)V"

    .line 2469
    const/16 v13, 0xb7

    .line 2471
    invoke-interface {v15, v13, v1, v3, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2477
    move-result v1

    .line 2478
    const/16 v13, 0x3a

    .line 2480
    invoke-interface {v15, v13, v1}, Lk7/h;->c(II)V

    .line 2483
    const/16 v1, 0xa7

    .line 2485
    invoke-interface {v15, v1, v12}, Lk7/h;->b(ILk7/f;)V

    .line 2488
    goto :goto_b

    .line 2489
    :cond_1a
    const/16 v10, 0x10

    .line 2491
    const/16 v13, 0x3a

    .line 2493
    :goto_b
    invoke-interface {v15, v0}, Lk7/h;->e(Lk7/f;)V

    .line 2496
    const/16 v0, 0xe

    .line 2498
    invoke-virtual {v6, v7, v15, v0}, Lm7/a;->q(Lm7/a$a;Lk7/h;I)V

    .line 2501
    move-object/from16 v0, p0

    .line 2503
    move-object/from16 v1, p2

    .line 2505
    move/from16 v16, v2

    .line 2507
    move-object v2, v15

    .line 2508
    move/from16 v17, v20

    .line 2510
    move-object v3, v11

    .line 2511
    move-object v4, v5

    .line 2512
    const/16 v18, 0xb4

    .line 2514
    move/from16 v5, v16

    .line 2516
    invoke-virtual/range {v0 .. v5}, Lm7/a;->e(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;I)V

    .line 2519
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2522
    move-result v0

    .line 2523
    const/16 v1, 0x19

    .line 2525
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 2528
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 2530
    const-string v2, "token"

    .line 2532
    const-string v3, "()I"

    .line 2534
    const/16 v4, 0xb6

    .line 2536
    invoke-interface {v15, v4, v0, v2, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    const/16 v0, 0xf

    .line 2541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2544
    move-result-object v0

    .line 2545
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2548
    const/16 v0, 0x9f

    .line 2550
    invoke-interface {v15, v0, v12}, Lk7/h;->b(ILk7/f;)V

    .line 2553
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2554
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 2557
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2560
    move-result v0

    .line 2561
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 2564
    if-nez v22, :cond_1b

    .line 2566
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2569
    move-result-object v0

    .line 2570
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2573
    goto :goto_c

    .line 2574
    :cond_1b
    const/16 v0, 0xf

    .line 2576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2579
    move-result-object v0

    .line 2580
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2583
    :goto_c
    invoke-static/range {v25 .. v25}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 2586
    move-result-object v0

    .line 2587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2592
    const-string v2, "("

    .line 2594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597
    const-class v2, Ll7/b;

    .line 2599
    invoke-static {v2}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 2602
    move-result-object v2

    .line 2603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2606
    const-string v2, "I)V"

    .line 2608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2614
    move-result-object v1

    .line 2615
    const/16 v2, 0xb7

    .line 2617
    const-string v3, "check"

    .line 2619
    invoke-interface {v15, v2, v0, v3, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    invoke-interface {v15, v12}, Lk7/h;->e(Lk7/f;)V

    .line 2625
    goto :goto_e

    .line 2626
    :goto_d
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2629
    move-result v0

    .line 2630
    const/16 v1, 0x19

    .line 2632
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 2635
    invoke-interface {v15, v10, v4}, Lk7/h;->c(II)V

    .line 2638
    sget-object v0, Lm7/a;->d:Ljava/lang/String;

    .line 2640
    const-string v1, "(C)I"

    .line 2642
    const/16 v2, 0xb6

    .line 2644
    invoke-interface {v15, v2, v0, v12, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2647
    invoke-virtual {v7, v11}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 2650
    move-result v0

    .line 2651
    const/16 v1, 0x36

    .line 2653
    invoke-interface {v15, v1, v0}, Lk7/h;->c(II)V

    .line 2656
    :goto_e
    add-int/lit8 v2, v16, 0x1

    .line 2658
    move/from16 v3, v17

    .line 2660
    move-object/from16 v13, v21

    .line 2662
    move-object/from16 v14, v25

    .line 2664
    const/16 v4, 0xb8

    .line 2666
    const/16 v5, 0xb4

    .line 2668
    const/16 v9, 0x19

    .line 2670
    const/4 v10, 0x1

    .line 2671
    const/16 v11, 0xb6

    .line 2673
    const/16 v12, 0x3a

    .line 2675
    goto/16 :goto_0

    .line 2677
    :cond_1c
    move-object v13, v1

    .line 2678
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2679
    const/16 v3, 0x10

    .line 2681
    invoke-virtual {v6, v7, v15, v2}, Lm7/a;->b(Lm7/a$a;Lk7/h;Z)V

    .line 2684
    new-instance v1, Lk7/f;

    .line 2686
    invoke-direct {v1}, Lk7/f;-><init>()V

    .line 2689
    new-instance v2, Lk7/f;

    .line 2691
    invoke-direct {v2}, Lk7/f;-><init>()V

    .line 2694
    new-instance v4, Lk7/f;

    .line 2696
    invoke-direct {v4}, Lk7/f;-><init>()V

    .line 2699
    new-instance v5, Lk7/f;

    .line 2701
    invoke-direct {v5}, Lk7/f;-><init>()V

    .line 2704
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2707
    move-result v9

    .line 2708
    const/16 v11, 0x19

    .line 2710
    invoke-interface {v15, v11, v9}, Lk7/h;->c(II)V

    .line 2713
    sget-object v9, Lm7/a;->d:Ljava/lang/String;

    .line 2715
    const-string v11, "getCurrent"

    .line 2717
    const/16 v12, 0xb6

    .line 2719
    invoke-interface {v15, v12, v9, v11, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2722
    const/16 v11, 0x59

    .line 2724
    invoke-interface {v15, v11}, Lk7/h;->i(I)V

    .line 2727
    invoke-virtual {v7, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2730
    move-result v11

    .line 2731
    const/16 v14, 0x36

    .line 2733
    invoke-interface {v15, v14, v11}, Lk7/h;->c(II)V

    .line 2736
    const/16 v11, 0x2c

    .line 2738
    invoke-interface {v15, v3, v11}, Lk7/h;->c(II)V

    .line 2741
    const/16 v11, 0xa0

    .line 2743
    invoke-interface {v15, v11, v2}, Lk7/h;->b(ILk7/f;)V

    .line 2746
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2749
    move-result v11

    .line 2750
    const/16 v14, 0x19

    .line 2752
    invoke-interface {v15, v14, v11}, Lk7/h;->c(II)V

    .line 2755
    const-string v11, "next"

    .line 2757
    invoke-interface {v15, v12, v9, v11, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2760
    const/16 v11, 0x57

    .line 2762
    invoke-interface {v15, v11}, Lk7/h;->i(I)V

    .line 2765
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2768
    move-result v11

    .line 2769
    invoke-interface {v15, v14, v11}, Lk7/h;->c(II)V

    .line 2772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2775
    move-result-object v11

    .line 2776
    invoke-interface {v15, v11}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2779
    const-string v11, "setToken"

    .line 2781
    invoke-interface {v15, v12, v9, v11, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2784
    const/16 v11, 0xa7

    .line 2786
    invoke-interface {v15, v11, v5}, Lk7/h;->b(ILk7/f;)V

    .line 2789
    invoke-interface {v15, v2}, Lk7/h;->e(Lk7/f;)V

    .line 2792
    invoke-virtual {v7, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2795
    move-result v2

    .line 2796
    const/16 v11, 0x15

    .line 2798
    invoke-interface {v15, v11, v2}, Lk7/h;->c(II)V

    .line 2801
    const/16 v2, 0x5d

    .line 2803
    invoke-interface {v15, v3, v2}, Lk7/h;->c(II)V

    .line 2806
    const/16 v2, 0xa0

    .line 2808
    invoke-interface {v15, v2, v4}, Lk7/h;->b(ILk7/f;)V

    .line 2811
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2814
    move-result v2

    .line 2815
    const/16 v11, 0x19

    .line 2817
    invoke-interface {v15, v11, v2}, Lk7/h;->c(II)V

    .line 2820
    const-string v2, "next"

    .line 2822
    invoke-interface {v15, v12, v9, v2, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    const/16 v2, 0x57

    .line 2827
    invoke-interface {v15, v2}, Lk7/h;->i(I)V

    .line 2830
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2833
    move-result v2

    .line 2834
    invoke-interface {v15, v11, v2}, Lk7/h;->c(II)V

    .line 2837
    const/16 v2, 0xf

    .line 2839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2842
    move-result-object v2

    .line 2843
    invoke-interface {v15, v2}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2846
    const-string v2, "setToken"

    .line 2848
    invoke-interface {v15, v12, v9, v2, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    const/16 v2, 0xa7

    .line 2853
    invoke-interface {v15, v2, v5}, Lk7/h;->b(ILk7/f;)V

    .line 2856
    invoke-interface {v15, v4}, Lk7/h;->e(Lk7/f;)V

    .line 2859
    invoke-virtual {v7, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2862
    move-result v0

    .line 2863
    const/16 v2, 0x15

    .line 2865
    invoke-interface {v15, v2, v0}, Lk7/h;->c(II)V

    .line 2868
    const/16 v0, 0x1a

    .line 2870
    invoke-interface {v15, v3, v0}, Lk7/h;->c(II)V

    .line 2873
    const/16 v0, 0xa0

    .line 2875
    invoke-interface {v15, v0, v1}, Lk7/h;->b(ILk7/f;)V

    .line 2878
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2881
    move-result v0

    .line 2882
    const/16 v2, 0x19

    .line 2884
    invoke-interface {v15, v2, v0}, Lk7/h;->c(II)V

    .line 2887
    const-string v0, "next"

    .line 2889
    invoke-interface {v15, v12, v9, v0, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    const/16 v0, 0x57

    .line 2894
    invoke-interface {v15, v0}, Lk7/h;->i(I)V

    .line 2897
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2900
    move-result v0

    .line 2901
    invoke-interface {v15, v2, v0}, Lk7/h;->c(II)V

    .line 2904
    const/16 v0, 0x14

    .line 2906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2909
    move-result-object v0

    .line 2910
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2913
    const-string v0, "setToken"

    .line 2915
    invoke-interface {v15, v12, v9, v0, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2918
    const/16 v0, 0xa7

    .line 2920
    invoke-interface {v15, v0, v5}, Lk7/h;->b(ILk7/f;)V

    .line 2923
    invoke-interface {v15, v1}, Lk7/h;->e(Lk7/f;)V

    .line 2926
    invoke-virtual {v7, v8}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2929
    move-result v0

    .line 2930
    invoke-interface {v15, v2, v0}, Lk7/h;->c(II)V

    .line 2933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2936
    move-result-object v0

    .line 2937
    invoke-interface {v15, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 2940
    const-string v0, "nextToken"

    .line 2942
    invoke-interface {v15, v12, v9, v0, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    invoke-interface {v15, v5}, Lk7/h;->e(Lk7/f;)V

    .line 2948
    const-string v0, "instance"

    .line 2950
    invoke-virtual {v7, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 2953
    move-result v0

    .line 2954
    invoke-interface {v15, v2, v0}, Lk7/h;->c(II)V

    .line 2957
    const/16 v0, 0xb0

    .line 2959
    invoke-interface {v15, v0}, Lk7/h;->i(I)V

    .line 2962
    invoke-static/range {p2 .. p2}, Lm7/a$a;->b(Lm7/a$a;)I

    .line 2965
    move-result v0

    .line 2966
    const/4 v1, 0x5

    .line 2967
    invoke-interface {v15, v1, v0}, Lk7/h;->j(II)V

    .line 2970
    invoke-interface {v15}, Lk7/h;->l()V

    .line 2973
    return-void
.end method

.method public final i(Lm7/a$a;Lk7/h;Lk7/f;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a$a;",
            "Lk7/h;",
            "Lk7/f;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    new-instance v8, Lk7/f;

    .line 19
    invoke-direct {v8}, Lk7/f;-><init>()V

    .line 22
    sget-object v9, Lm7/a;->d:Ljava/lang/String;

    .line 24
    const-string v10, "matchField"

    .line 26
    const-string v11, "([C)Z"

    .line 28
    const/16 v12, 0xb6

    .line 30
    invoke-interface {v2, v12, v9, v10, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/16 v10, 0x99

    .line 35
    invoke-interface {v2, v10, v8}, Lk7/h;->b(ILk7/f;)V

    .line 38
    invoke-virtual {v0, v2, v1, v7}, Lm7/a;->u(Lk7/h;Lm7/a$a;I)V

    .line 41
    new-instance v10, Lk7/f;

    .line 43
    invoke-direct {v10}, Lk7/f;-><init>()V

    .line 46
    const-string v11, "lexer"

    .line 48
    invoke-virtual {v1, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 51
    move-result v13

    .line 52
    const/16 v14, 0x19

    .line 54
    invoke-interface {v2, v14, v13}, Lk7/h;->c(II)V

    .line 57
    const-string v13, "token"

    .line 59
    const-string v15, "()I"

    .line 61
    invoke-interface {v2, v12, v9, v13, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/16 v16, 0x8

    .line 66
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v2, v12}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 73
    const/16 v12, 0xa0

    .line 75
    invoke-interface {v2, v12, v10}, Lk7/h;->b(ILk7/f;)V

    .line 78
    invoke-virtual {v1, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 81
    move-result v12

    .line 82
    invoke-interface {v2, v14, v12}, Lk7/h;->c(II)V

    .line 85
    const/16 v12, 0x10

    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v2, v12}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 94
    const-string v12, "nextToken"

    .line 96
    const-string v14, "(I)V"

    .line 98
    const/16 v6, 0xb6

    .line 100
    invoke-interface {v2, v6, v9, v12, v14}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/16 v6, 0xa7

    .line 105
    invoke-interface {v2, v6, v8}, Lk7/h;->b(ILk7/f;)V

    .line 108
    invoke-interface {v2, v10}, Lk7/h;->e(Lk7/f;)V

    .line 111
    new-instance v10, Lk7/f;

    .line 113
    invoke-direct {v10}, Lk7/f;-><init>()V

    .line 116
    new-instance v6, Lk7/f;

    .line 118
    invoke-direct {v6}, Lk7/f;-><init>()V

    .line 121
    move-object/from16 v17, v8

    .line 123
    new-instance v8, Lk7/f;

    .line 125
    invoke-direct {v8}, Lk7/f;-><init>()V

    .line 128
    invoke-virtual {v1, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 131
    move-result v4

    .line 132
    const/16 v3, 0x19

    .line 134
    invoke-interface {v2, v3, v4}, Lk7/h;->c(II)V

    .line 137
    const/16 v4, 0xb6

    .line 139
    invoke-interface {v2, v4, v9, v13, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/16 v4, 0x15

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2, v3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 151
    const/16 v3, 0xa0

    .line 153
    invoke-interface {v2, v3, v6}, Lk7/h;->b(ILk7/f;)V

    .line 156
    invoke-virtual {v1, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 159
    move-result v3

    .line 160
    const/16 v4, 0x19

    .line 162
    invoke-interface {v2, v4, v3}, Lk7/h;->c(II)V

    .line 165
    const/16 v3, 0xe

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v2, v3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 174
    const/16 v3, 0xb6

    .line 176
    invoke-interface {v2, v3, v9, v12, v14}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-virtual {v0, v2, v5, v7, v3}, Lm7/a;->p(Lk7/h;Ljava/lang/Class;IZ)V

    .line 183
    const/16 v3, 0xa7

    .line 185
    invoke-interface {v2, v3, v10}, Lk7/h;->b(ILk7/f;)V

    .line 188
    invoke-interface {v2, v6}, Lk7/h;->e(Lk7/f;)V

    .line 191
    invoke-virtual {v1, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 194
    move-result v3

    .line 195
    invoke-interface {v2, v4, v3}, Lk7/h;->c(II)V

    .line 198
    const/16 v3, 0xb6

    .line 200
    invoke-interface {v2, v3, v9, v13, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/16 v6, 0xe

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v2, v6}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 212
    const/16 v6, 0x9f

    .line 214
    invoke-interface {v2, v6, v8}, Lk7/h;->b(ILk7/f;)V

    .line 217
    invoke-virtual {v1, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 220
    move-result v6

    .line 221
    invoke-interface {v2, v4, v6}, Lk7/h;->c(II)V

    .line 224
    invoke-interface {v2, v3, v9, v13, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/16 v3, 0xc

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v2, v4}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 236
    move-object/from16 v6, p3

    .line 238
    const/16 v3, 0xa0

    .line 240
    invoke-interface {v2, v3, v6}, Lk7/h;->b(ILk7/f;)V

    .line 243
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 244
    invoke-virtual {v0, v2, v5, v7, v3}, Lm7/a;->p(Lk7/h;Ljava/lang/Class;IZ)V

    .line 247
    move-object/from16 v3, p4

    .line 249
    invoke-virtual {v1, v3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 252
    move-result v6

    .line 253
    move-object/from16 v19, v13

    .line 255
    const/16 v13, 0x3a

    .line 257
    invoke-interface {v2, v13, v6}, Lk7/h;->c(II)V

    .line 260
    move-object/from16 v6, p6

    .line 262
    invoke-virtual {v0, v1, v2, v3, v6}, Lm7/a;->k(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;)V

    .line 265
    move-object/from16 v20, v4

    .line 267
    const/4 v4, 0x1

    .line 268
    const/16 v13, 0x19

    .line 270
    invoke-interface {v2, v13, v4}, Lk7/h;->c(II)V

    .line 273
    invoke-static/range {p6 .. p6}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v2, v4}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-interface {v2, v4}, Lk7/h;->i(I)V

    .line 288
    const-string v4, "valueOf"

    .line 290
    const-string v13, "(I)Ljava/lang/Integer;"

    .line 292
    move-object/from16 v21, v9

    .line 294
    const/16 v9, 0xb8

    .line 296
    move-object/from16 v22, v12

    .line 298
    const-string v12, "java/lang/Integer"

    .line 300
    invoke-interface {v2, v9, v12, v4, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-class v4, Lm7/b2;

    .line 305
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    new-instance v12, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v13, "(L"

    .line 316
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    sget-object v13, Lm7/a;->c:Ljava/lang/String;

    .line 321
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    move-object/from16 v23, v13

    .line 326
    const-string v13, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 328
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v12

    .line 335
    const/16 v13, 0xb9

    .line 337
    move-object/from16 v24, v14

    .line 339
    const-string v14, "deserialze"

    .line 341
    invoke-interface {v2, v13, v9, v14, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v9, "list_item_value"

    .line 346
    invoke-virtual {v1, v9}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 349
    move-result v12

    .line 350
    const/16 v14, 0x3a

    .line 352
    invoke-interface {v2, v14, v12}, Lk7/h;->c(II)V

    .line 355
    invoke-virtual {v1, v3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 358
    move-result v12

    .line 359
    const/16 v14, 0x19

    .line 361
    invoke-interface {v2, v14, v12}, Lk7/h;->c(II)V

    .line 364
    invoke-virtual {v1, v9}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 367
    move-result v12

    .line 368
    invoke-interface {v2, v14, v12}, Lk7/h;->c(II)V

    .line 371
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    .line 374
    move-result v12

    .line 375
    const-string v14, "(Ljava/lang/Object;)Z"

    .line 377
    const-string v13, "add"

    .line 379
    if-eqz v12, :cond_0

    .line 381
    invoke-static/range {p5 .. p5}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 384
    move-result-object v12

    .line 385
    move-object/from16 v25, v9

    .line 387
    const/16 v9, 0xb9

    .line 389
    invoke-interface {v2, v9, v12, v13, v14}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    goto :goto_0

    .line 393
    :cond_0
    move-object/from16 v25, v9

    .line 395
    invoke-static/range {p5 .. p5}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    const/16 v12, 0xb6

    .line 401
    invoke-interface {v2, v12, v9, v13, v14}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_0
    const/16 v9, 0x57

    .line 406
    invoke-interface {v2, v9}, Lk7/h;->i(I)V

    .line 409
    move-object/from16 v12, v17

    .line 411
    const/16 v9, 0xa7

    .line 413
    invoke-interface {v2, v9, v12}, Lk7/h;->b(ILk7/f;)V

    .line 416
    invoke-interface {v2, v8}, Lk7/h;->e(Lk7/f;)V

    .line 419
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 420
    invoke-virtual {v0, v2, v5, v7, v8}, Lm7/a;->p(Lk7/h;Ljava/lang/Class;IZ)V

    .line 423
    invoke-interface {v2, v10}, Lk7/h;->e(Lk7/f;)V

    .line 426
    invoke-virtual {v1, v3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 429
    move-result v7

    .line 430
    const/16 v8, 0x3a

    .line 432
    invoke-interface {v2, v8, v7}, Lk7/h;->c(II)V

    .line 435
    iget-object v7, v3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 437
    invoke-static {v7}, Ll7/h;->w(Ljava/lang/Class;)Z

    .line 440
    move-result v7

    .line 441
    invoke-virtual {v0, v1, v2, v3, v6}, Lm7/a;->k(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;)V

    .line 444
    const-string v9, "fastMatchToken"

    .line 446
    if-eqz v7, :cond_1

    .line 448
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 451
    move-result-object v10

    .line 452
    const-string v8, "getFastMatchToken"

    .line 454
    const/16 v5, 0xb9

    .line 456
    invoke-interface {v2, v5, v10, v8, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v1, v9}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 462
    move-result v5

    .line 463
    const/16 v8, 0x36

    .line 465
    invoke-interface {v2, v8, v5}, Lk7/h;->c(II)V

    .line 468
    invoke-virtual {v1, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 471
    move-result v5

    .line 472
    const/16 v10, 0x19

    .line 474
    invoke-interface {v2, v10, v5}, Lk7/h;->c(II)V

    .line 477
    invoke-virtual {v1, v9}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 480
    move-result v5

    .line 481
    const/16 v10, 0x15

    .line 483
    invoke-interface {v2, v10, v5}, Lk7/h;->c(II)V

    .line 486
    move-object/from16 v5, v21

    .line 488
    move-object/from16 v8, v22

    .line 490
    move-object/from16 v6, v24

    .line 492
    const/16 v10, 0xb6

    .line 494
    invoke-interface {v2, v10, v5, v8, v6}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    move-object/from16 v20, v12

    .line 499
    :goto_1
    const/16 v10, 0x19

    .line 501
    const/4 v12, 0x1

    .line 502
    goto :goto_2

    .line 503
    :cond_1
    move-object/from16 v5, v21

    .line 505
    move-object/from16 v8, v22

    .line 507
    move-object/from16 v6, v24

    .line 509
    const/16 v10, 0x57

    .line 511
    invoke-interface {v2, v10}, Lk7/h;->i(I)V

    .line 514
    move-object/from16 v10, v20

    .line 516
    invoke-interface {v2, v10}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 519
    invoke-virtual {v1, v9}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 522
    move-result v10

    .line 523
    move-object/from16 v20, v12

    .line 525
    const/16 v12, 0x36

    .line 527
    invoke-interface {v2, v12, v10}, Lk7/h;->c(II)V

    .line 530
    const/16 v10, 0xc

    .line 532
    invoke-virtual {v0, v1, v2, v10}, Lm7/a;->q(Lm7/a$a;Lk7/h;I)V

    .line 535
    goto :goto_1

    .line 536
    :goto_2
    invoke-interface {v2, v10, v12}, Lk7/h;->c(II)V

    .line 539
    new-instance v10, Ljava/lang/StringBuilder;

    .line 541
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    const-string v12, "()"

    .line 546
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-class v12, Ll7/g;

    .line 551
    invoke-static {v12}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object v10

    .line 562
    const-string v12, "getContext"

    .line 564
    move-object/from16 v24, v6

    .line 566
    move-object/from16 v6, v23

    .line 568
    const/16 v0, 0xb6

    .line 570
    invoke-interface {v2, v0, v6, v12, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v0, "listContext"

    .line 575
    invoke-virtual {v1, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 578
    move-result v0

    .line 579
    const/16 v10, 0x3a

    .line 581
    invoke-interface {v2, v10, v0}, Lk7/h;->c(II)V

    .line 584
    const/16 v0, 0x19

    .line 586
    const/4 v10, 0x1

    .line 587
    invoke-interface {v2, v0, v10}, Lk7/h;->c(II)V

    .line 590
    invoke-virtual {v1, v3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 593
    move-result v10

    .line 594
    invoke-interface {v2, v0, v10}, Lk7/h;->c(II)V

    .line 597
    iget-object v0, v3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 599
    invoke-interface {v2, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    const-string v10, "(Ljava/lang/Object;Ljava/lang/Object;)"

    .line 609
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-class v10, Ll7/g;

    .line 614
    invoke-static {v10}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    const-string v10, "setContext"

    .line 627
    const/16 v12, 0xb6

    .line 629
    invoke-interface {v2, v12, v6, v10, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const/16 v0, 0x57

    .line 634
    invoke-interface {v2, v0}, Lk7/h;->i(I)V

    .line 637
    new-instance v0, Lk7/f;

    .line 639
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 642
    new-instance v10, Lk7/f;

    .line 644
    invoke-direct {v10}, Lk7/f;-><init>()V

    .line 647
    const/4 v12, 0x3

    .line 648
    invoke-interface {v2, v12}, Lk7/h;->i(I)V

    .line 651
    const-string v12, "i"

    .line 653
    invoke-virtual {v1, v12}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 656
    move-result v12

    .line 657
    move-object/from16 v22, v8

    .line 659
    const/16 v8, 0x36

    .line 661
    invoke-interface {v2, v8, v12}, Lk7/h;->c(II)V

    .line 664
    invoke-interface {v2, v0}, Lk7/h;->e(Lk7/f;)V

    .line 667
    invoke-virtual {v1, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 670
    move-result v8

    .line 671
    const/16 v12, 0x19

    .line 673
    invoke-interface {v2, v12, v8}, Lk7/h;->c(II)V

    .line 676
    move-object/from16 v12, v19

    .line 678
    const/16 v8, 0xb6

    .line 680
    invoke-interface {v2, v8, v5, v12, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const/16 v8, 0xf

    .line 685
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v8

    .line 689
    invoke-interface {v2, v8}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 692
    const/16 v8, 0x9f

    .line 694
    invoke-interface {v2, v8, v10}, Lk7/h;->b(ILk7/f;)V

    .line 697
    move-object/from16 p7, v10

    .line 699
    const/16 v8, 0x19

    .line 701
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 702
    invoke-interface {v2, v8, v10}, Lk7/h;->c(II)V

    .line 705
    invoke-static/range {p1 .. p1}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 708
    move-result-object v8

    .line 709
    new-instance v10, Ljava/lang/StringBuilder;

    .line 711
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    move-object/from16 v18, v9

    .line 716
    iget-object v9, v3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 718
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    const-string v9, "_asm_list_item_deser__"

    .line 723
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    move-result-object v9

    .line 730
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 733
    move-result-object v10

    .line 734
    move/from16 v19, v7

    .line 736
    const/16 v7, 0xb4

    .line 738
    invoke-interface {v2, v7, v8, v9, v10}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const/16 v7, 0x19

    .line 743
    const/4 v8, 0x1

    .line 744
    invoke-interface {v2, v7, v8}, Lk7/h;->c(II)V

    .line 747
    invoke-static/range {p6 .. p6}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 750
    move-result-object v7

    .line 751
    invoke-static {v7}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 754
    move-result-object v7

    .line 755
    invoke-interface {v2, v7}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 758
    const-string v7, "i"

    .line 760
    invoke-virtual {v1, v7}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 763
    move-result v7

    .line 764
    const/16 v8, 0x15

    .line 766
    invoke-interface {v2, v8, v7}, Lk7/h;->c(II)V

    .line 769
    const-string v7, "valueOf"

    .line 771
    const-string v8, "(I)Ljava/lang/Integer;"

    .line 773
    const/16 v9, 0xb8

    .line 775
    const-string v10, "java/lang/Integer"

    .line 777
    invoke-interface {v2, v9, v10, v7, v8}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 783
    move-result-object v4

    .line 784
    new-instance v7, Ljava/lang/StringBuilder;

    .line 786
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    const-string v8, "(L"

    .line 791
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    const-string v8, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 799
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    move-result-object v7

    .line 806
    const-string v8, "deserialze"

    .line 808
    const/16 v9, 0xb9

    .line 810
    invoke-interface {v2, v9, v4, v8, v7}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    move-object/from16 v4, v25

    .line 815
    invoke-virtual {v1, v4}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 818
    move-result v7

    .line 819
    const/16 v8, 0x3a

    .line 821
    invoke-interface {v2, v8, v7}, Lk7/h;->c(II)V

    .line 824
    const-string v7, "i"

    .line 826
    invoke-virtual {v1, v7}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 829
    move-result v7

    .line 830
    const/4 v8, 0x1

    .line 831
    invoke-interface {v2, v7, v8}, Lk7/h;->f(II)V

    .line 834
    invoke-virtual {v1, v3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 837
    move-result v7

    .line 838
    const/16 v8, 0x19

    .line 840
    invoke-interface {v2, v8, v7}, Lk7/h;->c(II)V

    .line 843
    invoke-virtual {v1, v4}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 846
    move-result v4

    .line 847
    invoke-interface {v2, v8, v4}, Lk7/h;->c(II)V

    .line 850
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_2

    .line 856
    invoke-static/range {p5 .. p5}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 859
    move-result-object v4

    .line 860
    const/16 v7, 0xb9

    .line 862
    invoke-interface {v2, v7, v4, v13, v14}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const/16 v4, 0x57

    .line 867
    const/16 v7, 0xb6

    .line 869
    goto :goto_3

    .line 870
    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 873
    move-result-object v4

    .line 874
    const/16 v7, 0xb6

    .line 876
    invoke-interface {v2, v7, v4, v13, v14}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const/16 v4, 0x57

    .line 881
    :goto_3
    invoke-interface {v2, v4}, Lk7/h;->i(I)V

    .line 884
    const/4 v4, 0x1

    .line 885
    invoke-interface {v2, v8, v4}, Lk7/h;->c(II)V

    .line 888
    invoke-virtual {v1, v3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 891
    move-result v3

    .line 892
    invoke-interface {v2, v8, v3}, Lk7/h;->c(II)V

    .line 895
    const-string v3, "checkListResolve"

    .line 897
    const-string v4, "(Ljava/util/Collection;)V"

    .line 899
    invoke-interface {v2, v7, v6, v3, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    invoke-virtual {v1, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 905
    move-result v3

    .line 906
    invoke-interface {v2, v8, v3}, Lk7/h;->c(II)V

    .line 909
    invoke-interface {v2, v7, v5, v12, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    const/16 v3, 0x10

    .line 914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v3

    .line 918
    invoke-interface {v2, v3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 921
    const/16 v3, 0xa0

    .line 923
    invoke-interface {v2, v3, v0}, Lk7/h;->b(ILk7/f;)V

    .line 926
    if-eqz v19, :cond_3

    .line 928
    invoke-virtual {v1, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 931
    move-result v3

    .line 932
    invoke-interface {v2, v8, v3}, Lk7/h;->c(II)V

    .line 935
    move-object/from16 v3, v18

    .line 937
    invoke-virtual {v1, v3}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 940
    move-result v3

    .line 941
    const/16 v4, 0x15

    .line 943
    invoke-interface {v2, v4, v3}, Lk7/h;->c(II)V

    .line 946
    move-object/from16 v3, v22

    .line 948
    move-object/from16 v4, v24

    .line 950
    invoke-interface {v2, v7, v5, v3, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    const/16 v4, 0xa7

    .line 955
    move-object/from16 v3, p0

    .line 957
    goto :goto_4

    .line 958
    :cond_3
    const/16 v4, 0xc

    .line 960
    move-object/from16 v3, p0

    .line 962
    invoke-virtual {v3, v1, v2, v4}, Lm7/a;->q(Lm7/a$a;Lk7/h;I)V

    .line 965
    const/16 v4, 0xa7

    .line 967
    :goto_4
    invoke-interface {v2, v4, v0}, Lk7/h;->b(ILk7/f;)V

    .line 970
    move-object/from16 v0, p7

    .line 972
    invoke-interface {v2, v0}, Lk7/h;->e(Lk7/f;)V

    .line 975
    const/4 v0, 0x1

    .line 976
    invoke-interface {v2, v8, v0}, Lk7/h;->c(II)V

    .line 979
    const-string v0, "listContext"

    .line 981
    invoke-virtual {v1, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 984
    move-result v0

    .line 985
    invoke-interface {v2, v8, v0}, Lk7/h;->c(II)V

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    const-string v4, "("

    .line 995
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    const-class v4, Ll7/g;

    .line 1000
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    const-string v4, ")V"

    .line 1009
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    move-result-object v0

    .line 1016
    const-string v4, "setContext"

    .line 1018
    const/16 v7, 0xb6

    .line 1020
    invoke-interface {v2, v7, v6, v4, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v1, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 1026
    move-result v0

    .line 1027
    const/16 v4, 0x19

    .line 1029
    invoke-interface {v2, v4, v0}, Lk7/h;->c(II)V

    .line 1032
    invoke-interface {v2, v7, v5, v12, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const/16 v0, 0xf

    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-interface {v2, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1044
    move-object/from16 v0, p3

    .line 1046
    const/16 v4, 0xa0

    .line 1048
    invoke-interface {v2, v4, v0}, Lk7/h;->b(ILk7/f;)V

    .line 1051
    invoke-virtual/range {p0 .. p2}, Lm7/a;->r(Lm7/a$a;Lk7/h;)V

    .line 1054
    move-object/from16 v0, v20

    .line 1056
    invoke-interface {v2, v0}, Lk7/h;->e(Lk7/f;)V

    .line 1059
    return-void
.end method

.method public final j(Lm7/a$a;Lk7/h;Lk7/f;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a$a;",
            "Lk7/h;",
            "Lk7/f;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v8, p4

    .line 7
    new-instance v0, Lk7/f;

    .line 9
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 12
    new-instance v9, Lk7/f;

    .line 14
    invoke-direct {v9}, Lk7/f;-><init>()V

    .line 17
    const-string v1, "lexer"

    .line 19
    invoke-virtual {v6, v1}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    const/16 v10, 0x19

    .line 25
    invoke-interface {v7, v10, v1}, Lk7/h;->c(II)V

    .line 28
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 29
    invoke-interface {v7, v10, v11}, Lk7/h;->c(II)V

    .line 32
    invoke-static/range {p1 .. p1}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v6, v8}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "[C"

    .line 42
    const/16 v4, 0xb4

    .line 44
    invoke-interface {v7, v4, v1, v2, v3}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lm7/a;->d:Ljava/lang/String;

    .line 49
    const-string v2, "matchField"

    .line 51
    const-string v3, "([C)Z"

    .line 53
    const/16 v12, 0xb6

    .line 55
    invoke-interface {v7, v12, v1, v2, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/16 v1, 0x9a

    .line 60
    invoke-interface {v7, v1, v0}, Lk7/h;->b(ILk7/f;)V

    .line 63
    const/4 v13, 0x1

    .line 64
    invoke-interface {v7, v13}, Lk7/h;->i(I)V

    .line 67
    invoke-virtual {v6, v8}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 70
    move-result v1

    .line 71
    const/16 v14, 0x3a

    .line 73
    invoke-interface {v7, v14, v1}, Lk7/h;->c(II)V

    .line 76
    const/16 v1, 0xa7

    .line 78
    invoke-interface {v7, v1, v9}, Lk7/h;->b(ILk7/f;)V

    .line 81
    invoke-interface {v7, v0}, Lk7/h;->e(Lk7/f;)V

    .line 84
    move-object/from16 v15, p0

    .line 86
    move/from16 v5, p6

    .line 88
    invoke-virtual {v15, v7, v6, v5}, Lm7/a;->u(Lk7/h;Lm7/a$a;I)V

    .line 91
    const-string v0, "matchedCount"

    .line 93
    invoke-virtual {v6, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    const/16 v2, 0x15

    .line 99
    invoke-interface {v7, v2, v1}, Lk7/h;->c(II)V

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-interface {v7, v1}, Lk7/h;->i(I)V

    .line 106
    const/16 v1, 0x60

    .line 108
    invoke-interface {v7, v1}, Lk7/h;->i(I)V

    .line 111
    const/16 v1, 0x36

    .line 113
    invoke-virtual {v6, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    invoke-interface {v7, v1, v0}, Lk7/h;->c(II)V

    .line 120
    move-object/from16 v0, p0

    .line 122
    move-object/from16 v1, p1

    .line 124
    move-object/from16 v2, p2

    .line 126
    move-object/from16 v3, p4

    .line 128
    move-object/from16 v4, p5

    .line 130
    invoke-virtual/range {v0 .. v5}, Lm7/a;->e(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;I)V

    .line 133
    invoke-interface {v7, v10, v13}, Lk7/h;->c(II)V

    .line 136
    sget-object v0, Lm7/a;->c:Ljava/lang/String;

    .line 138
    const-string v1, "getResolveStatus"

    .line 140
    const-string v2, "()I"

    .line 142
    invoke-interface {v7, v12, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v7, v1}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 152
    const/16 v1, 0xa0

    .line 154
    invoke-interface {v7, v1, v9}, Lk7/h;->b(ILk7/f;)V

    .line 157
    invoke-interface {v7, v10, v13}, Lk7/h;->c(II)V

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v2, "()"

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-class v3, Ll7/a$a;

    .line 172
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v4, "getLastResolveTask"

    .line 185
    invoke-interface {v7, v12, v0, v4, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "resolveTask"

    .line 190
    invoke-virtual {v6, v1}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    invoke-interface {v7, v14, v4}, Lk7/h;->c(II)V

    .line 197
    invoke-virtual {v6, v1}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 200
    move-result v4

    .line 201
    invoke-interface {v7, v10, v4}, Lk7/h;->c(II)V

    .line 204
    invoke-interface {v7, v10, v13}, Lk7/h;->c(II)V

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-class v2, Ll7/g;

    .line 217
    invoke-static {v2}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    const-string v5, "getContext"

    .line 230
    invoke-interface {v7, v12, v0, v5, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    const-string v5, "ownerContext"

    .line 239
    invoke-static {v2}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    const/16 v14, 0xb5

    .line 245
    invoke-interface {v7, v14, v4, v5, v2}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v6, v1}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 251
    move-result v1

    .line 252
    invoke-interface {v7, v10, v1}, Lk7/h;->c(II)V

    .line 255
    invoke-interface {v7, v10, v11}, Lk7/h;->c(II)V

    .line 258
    iget-object v1, v8, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 260
    invoke-interface {v7, v1}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 263
    const-class v1, Lm7/o;

    .line 265
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v4, "(Ljava/lang/String;)"

    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-class v4, Lm7/l;

    .line 281
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    const-string v5, "getFieldDeserializer"

    .line 294
    invoke-interface {v7, v12, v1, v5, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const-string v2, "fieldDeserializer"

    .line 303
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v7, v14, v1, v2, v3}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-interface {v7, v10, v13}, Lk7/h;->c(II)V

    .line 313
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v7, v1}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 320
    const-string v1, "setResolveStatus"

    .line 322
    const-string v2, "(I)V"

    .line 324
    invoke-interface {v7, v12, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v7, v9}, Lk7/h;->e(Lk7/f;)V

    .line 330
    return-void
.end method

.method public final k(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a$a;",
            "Lk7/h;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk7/f;

    .line 3
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 6
    const/16 v1, 0x19

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-interface {p2, v1, v2}, Lk7/h;->c(II)V

    .line 12
    invoke-static {p1}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v5, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "_asm_list_item_deser__"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-class v6, Lm7/b2;

    .line 37
    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0xb4

    .line 43
    invoke-interface {p2, v8, v3, v4, v7}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/16 v3, 0xc7

    .line 48
    invoke-interface {p2, v3, v0}, Lk7/h;->b(ILk7/f;)V

    .line 51
    invoke-interface {p2, v1, v2}, Lk7/h;->c(II)V

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-interface {p2, v1, v3}, Lk7/h;->c(II)V

    .line 58
    sget-object v3, Lm7/a;->c:Ljava/lang/String;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v7, "()"

    .line 67
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-class v7, Ll7/h;

    .line 72
    invoke-static {v7}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const/16 v9, 0xb6

    .line 85
    const-string v10, "getConfig"

    .line 87
    invoke-interface {p2, v9, v3, v10, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p4}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p2, p4}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 101
    invoke-static {v7}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 104
    move-result-object p4

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v4, "(Ljava/lang/reflect/Type;)"

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    const-string v4, "getDeserializer"

    .line 128
    invoke-interface {p2, v9, p4, v4, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 134
    move-result-object p4

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    iget-object v4, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    const/16 v7, 0xb5

    .line 158
    invoke-interface {p2, v7, p4, v3, v4}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {p2, v0}, Lk7/h;->e(Lk7/f;)V

    .line 164
    invoke-interface {p2, v1, v2}, Lk7/h;->c(II)V

    .line 167
    invoke-static {p1}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    new-instance p4, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p3

    .line 188
    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 191
    move-result-object p4

    .line 192
    invoke-interface {p2, v8, p1, p3, p4}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final l(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V
    .locals 10

    .line 1
    new-instance v0, Lk7/f;

    .line 3
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 6
    const/16 v1, 0x19

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-interface {p2, v1, v2}, Lk7/h;->c(II)V

    .line 12
    invoke-static {p1}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, p3}, Lm7/a$a;->g(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const-class v5, Lm7/b2;

    .line 22
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const/16 v7, 0xb4

    .line 28
    invoke-interface {p2, v7, v3, v4, v6}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/16 v3, 0xc7

    .line 33
    invoke-interface {p2, v3, v0}, Lk7/h;->b(ILk7/f;)V

    .line 36
    invoke-interface {p2, v1, v2}, Lk7/h;->c(II)V

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p2, v1, v3}, Lk7/h;->c(II)V

    .line 43
    sget-object v3, Lm7/a;->c:Ljava/lang/String;

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v6, "()"

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-class v6, Ll7/h;

    .line 57
    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    const/16 v8, 0xb6

    .line 70
    const-string v9, "getConfig"

    .line 72
    invoke-interface {p2, v8, v3, v9, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v3, p3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 77
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p2, v3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 88
    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v6, "(Ljava/lang/reflect/Type;)"

    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    const-string v6, "getDeserializer"

    .line 115
    invoke-interface {p2, v8, v3, v6, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, p3}, Lm7/a$a;->g(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    const/16 v8, 0xb5

    .line 132
    invoke-interface {p2, v8, v3, v4, v6}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-interface {p2, v0}, Lk7/h;->e(Lk7/f;)V

    .line 138
    invoke-interface {p2, v1, v2}, Lk7/h;->c(II)V

    .line 141
    invoke-static {p1}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, p3}, Lm7/a$a;->g(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 153
    invoke-interface {p2, v7, v0, p1, p3}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final m(Lk7/c;Lm7/a$a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    invoke-static/range {p2 .. p2}, Lm7/a$a;->c(Lm7/a$a;)[Lcom/alibaba/fastjson/util/d;

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v9, "[C"

    .line 14
    const/4 v10, 0x1

    .line 15
    if-ge v2, v0, :cond_0

    .line 17
    invoke-static/range {p2 .. p2}, Lm7/a$a;->c(Lm7/a$a;)[Lcom/alibaba/fastjson/util/d;

    .line 20
    move-result-object v3

    .line 21
    aget-object v3, v3, v2

    .line 23
    new-instance v4, Lk7/d;

    .line 25
    invoke-virtual {v7, v3}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v4, v1, v10, v3, v9}, Lk7/d;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Lk7/d;->c()V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static/range {p2 .. p2}, Lm7/a$a;->c(Lm7/a$a;)[Lcom/alibaba/fastjson/util/d;

    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v0, :cond_3

    .line 46
    invoke-static/range {p2 .. p2}, Lm7/a$a;->c(Lm7/a$a;)[Lcom/alibaba/fastjson/util/d;

    .line 49
    move-result-object v3

    .line 50
    aget-object v3, v3, v2

    .line 52
    iget-object v4, v3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-class v5, Ljava/util/Collection;

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v4

    .line 67
    const-class v5, Lm7/b2;

    .line 69
    if-eqz v4, :cond_2

    .line 71
    new-instance v4, Lk7/d;

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    iget-object v3, v3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "_asm_list_item_deser__"

    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v4, v1, v10, v3, v5}, Lk7/d;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Lk7/d;->c()V

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v4, Lk7/d;

    .line 105
    invoke-virtual {v7, v3}, Lm7/a$a;->g(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v4, v1, v10, v3, v5}, Lk7/d;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4}, Lk7/d;->c()V

    .line 119
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v11, Lk7/i;

    .line 124
    const/4 v2, 0x1

    .line 125
    const-string v3, "<init>"

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v12, "("

    .line 134
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-class v13, Ll7/h;

    .line 139
    invoke-static {v13}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-class v14, Lcom/alibaba/fastjson/util/h;

    .line 148
    invoke-static {v14}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v15, ")V"

    .line 157
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 166
    move-object v0, v11

    .line 167
    move-object/from16 v1, p1

    .line 169
    invoke-direct/range {v0 .. v6}, Lk7/i;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    const/16 v0, 0x19

    .line 174
    invoke-interface {v11, v0, v8}, Lk7/h;->c(II)V

    .line 177
    invoke-interface {v11, v0, v10}, Lk7/h;->c(II)V

    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-interface {v11, v0, v1}, Lk7/h;->c(II)V

    .line 184
    const-class v1, Lm7/o;

    .line 186
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {v13}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {v14}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    const/16 v3, 0xb7

    .line 221
    const-string v4, "<init>"

    .line 223
    invoke-interface {v11, v3, v1, v4, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static/range {p2 .. p2}, Lm7/a$a;->c(Lm7/a$a;)[Lcom/alibaba/fastjson/util/d;

    .line 229
    move-result-object v1

    .line 230
    array-length v1, v1

    .line 231
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 232
    :goto_3
    if-ge v2, v1, :cond_4

    .line 234
    invoke-static/range {p2 .. p2}, Lm7/a$a;->c(Lm7/a$a;)[Lcom/alibaba/fastjson/util/d;

    .line 237
    move-result-object v3

    .line 238
    aget-object v3, v3, v2

    .line 240
    invoke-interface {v11, v0, v8}, Lk7/h;->c(II)V

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v5, "\""

    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v5, v3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v5, "\":"

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v11, v4}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 270
    const-string v4, "toCharArray"

    .line 272
    const-string v5, "()[C"

    .line 274
    const/16 v6, 0xb6

    .line 276
    const-string v10, "java/lang/String"

    .line 278
    invoke-interface {v11, v6, v10, v4, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static/range {p2 .. p2}, Lm7/a$a;->e(Lm7/a$a;)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v7, v3}, Lm7/a$a;->h(Lcom/alibaba/fastjson/util/d;)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    const/16 v5, 0xb5

    .line 291
    invoke-interface {v11, v5, v4, v3, v9}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_4
    const/16 v0, 0xb1

    .line 299
    invoke-interface {v11, v0}, Lk7/h;->i(I)V

    .line 302
    const/4 v0, 0x4

    .line 303
    invoke-interface {v11, v0, v0}, Lk7/h;->j(II)V

    .line 306
    invoke-interface {v11}, Lk7/h;->l()V

    .line 309
    return-void
.end method

.method public final n(Lk7/h;Lm7/a$a;ILk7/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "_asm_flag_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    div-int/lit8 v1, p3, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x15

    .line 26
    invoke-interface {p1, v0, p2}, Lk7/h;->c(II)V

    .line 29
    const/4 p2, 0x1

    .line 30
    shl-int/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 38
    const/16 p2, 0x7e

    .line 40
    invoke-interface {p1, p2}, Lk7/h;->i(I)V

    .line 43
    const/16 p2, 0x99

    .line 45
    invoke-interface {p1, p2, p4}, Lk7/h;->b(ILk7/f;)V

    .line 48
    return-void
.end method

.method public final o(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V
    .locals 6

    .line 1
    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 3
    iget-object v1, p3, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const/16 v3, 0x15

    .line 9
    const-string v4, "instance"

    .line 11
    const/16 v5, 0x19

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {p1, v4}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v5, v0}, Lk7/h;->c(II)V

    .line 22
    invoke-virtual {p1, p3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 25
    move-result v0

    .line 26
    invoke-interface {p2, v3, v0}, Lk7/h;->c(II)V

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lm7/a;->s(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 36
    if-eq v0, v2, :cond_a

    .line 38
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 40
    if-eq v0, v2, :cond_a

    .line 42
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    if-eq v0, v2, :cond_a

    .line 46
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 48
    if-ne v0, v2, :cond_1

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v0, v2, :cond_3

    .line 57
    invoke-virtual {p1, v4}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p2, v5, v0}, Lk7/h;->c(II)V

    .line 64
    const/16 v0, 0x16

    .line 66
    invoke-virtual {p1, p3, v3}, Lm7/a$a;->n(Lcom/alibaba/fastjson/util/d;I)I

    .line 69
    move-result v1

    .line 70
    invoke-interface {p2, v0, v1}, Lk7/h;->c(II)V

    .line 73
    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lm7/a$a;->i()Ljava/lang/Class;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 87
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p3, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 93
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xb6

    .line 99
    invoke-interface {p2, v2, p1, v0, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p3, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 104
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 107
    move-result-object p1

    .line 108
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_b

    .line 116
    const/16 p1, 0x57

    .line 118
    invoke-interface {p2, p1}, Lk7/h;->i(I)V

    .line 121
    goto/16 :goto_2

    .line 123
    :cond_2
    iget-object p1, p3, Lcom/alibaba/fastjson/util/d;->h:Ljava/lang/Class;

    .line 125
    invoke-static {p1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 131
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 137
    invoke-static {p3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    const/16 v1, 0xb5

    .line 143
    invoke-interface {p2, v1, p1, v0, p3}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    goto/16 :goto_2

    .line 148
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 150
    if-ne v0, v2, :cond_4

    .line 152
    invoke-virtual {p1, v4}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 156
    invoke-interface {p2, v5, v0}, Lk7/h;->c(II)V

    .line 159
    const/16 v0, 0x17

    .line 161
    invoke-virtual {p1, p3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 164
    move-result v1

    .line 165
    invoke-interface {p2, v0, v1}, Lk7/h;->c(II)V

    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lm7/a;->s(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 175
    if-ne v0, v2, :cond_5

    .line 177
    invoke-virtual {p1, v4}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 181
    invoke-interface {p2, v5, v0}, Lk7/h;->c(II)V

    .line 184
    const/16 v0, 0x18

    .line 186
    invoke-virtual {p1, p3, v3}, Lm7/a$a;->n(Lcom/alibaba/fastjson/util/d;I)I

    .line 189
    move-result v1

    .line 190
    invoke-interface {p2, v0, v1}, Lk7/h;->c(II)V

    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lm7/a;->s(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    .line 196
    goto/16 :goto_2

    .line 198
    :cond_5
    const-class v2, Ljava/lang/String;

    .line 200
    if-ne v0, v2, :cond_6

    .line 202
    invoke-virtual {p1, v4}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 205
    move-result v0

    .line 206
    invoke-interface {p2, v5, v0}, Lk7/h;->c(II)V

    .line 209
    invoke-virtual {p1, p3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 212
    move-result v0

    .line 213
    invoke-interface {p2, v5, v0}, Lk7/h;->c(II)V

    .line 216
    invoke-virtual {p0, p1, p2, p3}, Lm7/a;->s(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 226
    invoke-virtual {p1, v4}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 229
    move-result v0

    .line 230
    invoke-interface {p2, v5, v0}, Lk7/h;->c(II)V

    .line 233
    invoke-virtual {p1, p3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 236
    move-result v0

    .line 237
    invoke-interface {p2, v5, v0}, Lk7/h;->c(II)V

    .line 240
    invoke-virtual {p0, p1, p2, p3}, Lm7/a;->s(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    const-class v3, Ljava/util/Collection;

    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_9

    .line 252
    invoke-virtual {p1, v4}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 255
    move-result v3

    .line 256
    invoke-interface {p2, v5, v3}, Lk7/h;->c(II)V

    .line 259
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v2, :cond_8

    .line 265
    invoke-virtual {p1, p3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 268
    move-result v1

    .line 269
    invoke-interface {p2, v5, v1}, Lk7/h;->c(II)V

    .line 272
    const/16 v1, 0xc0

    .line 274
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p2, v1, v0}, Lk7/h;->g(ILjava/lang/String;)V

    .line 281
    goto :goto_0

    .line 282
    :cond_8
    invoke-virtual {p1, p3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 285
    move-result v0

    .line 286
    invoke-interface {p2, v5, v0}, Lk7/h;->c(II)V

    .line 289
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lm7/a;->s(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    .line 292
    goto :goto_2

    .line 293
    :cond_9
    invoke-virtual {p1, v4}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 296
    move-result v0

    .line 297
    invoke-interface {p2, v5, v0}, Lk7/h;->c(II)V

    .line 300
    invoke-virtual {p1, p3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 303
    move-result v0

    .line 304
    invoke-interface {p2, v5, v0}, Lk7/h;->c(II)V

    .line 307
    invoke-virtual {p0, p1, p2, p3}, Lm7/a;->s(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    .line 310
    goto :goto_2

    .line 311
    :cond_a
    :goto_1
    invoke-virtual {p1, v4}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 314
    move-result v0

    .line 315
    invoke-interface {p2, v5, v0}, Lk7/h;->c(II)V

    .line 318
    invoke-virtual {p1, p3}, Lm7/a$a;->m(Lcom/alibaba/fastjson/util/d;)I

    .line 321
    move-result v0

    .line 322
    invoke-interface {p2, v3, v0}, Lk7/h;->c(II)V

    .line 325
    invoke-virtual {p0, p1, p2, p3}, Lm7/a;->s(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    .line 328
    :cond_b
    :goto_2
    return-void
.end method

.method public final p(Lk7/h;Ljava/lang/Class;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/h;",
            "Ljava/lang/Class<",
            "*>;IZ)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "()V"

    .line 9
    const-string v2, "<init>"

    .line 11
    const/16 v3, 0xb7

    .line 13
    const/16 v4, 0x59

    .line 15
    const/16 v5, 0xbb

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-nez p4, :cond_0

    .line 21
    const-string p3, "java/util/ArrayList"

    .line 23
    invoke-interface {p1, v5, p3}, Lk7/h;->g(ILjava/lang/String;)V

    .line 26
    invoke-interface {p1, v4}, Lk7/h;->i(I)V

    .line 29
    invoke-interface {p1, v3, p3, v2, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    const-class v0, Ljava/util/LinkedList;

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 42
    if-nez p4, :cond_1

    .line 44
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p1, v5, p3}, Lk7/h;->g(ILjava/lang/String;)V

    .line 51
    invoke-interface {p1, v4}, Lk7/h;->i(I)V

    .line 54
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p1, v3, p3, v2, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_1
    const-class v0, Ljava/util/HashSet;

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 71
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p1, v5, p3}, Lk7/h;->g(ILjava/lang/String;)V

    .line 78
    invoke-interface {p1, v4}, Lk7/h;->i(I)V

    .line 81
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p1, v3, p3, v2, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-class v6, Ljava/util/TreeSet;

    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 97
    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p1, v5, p3}, Lk7/h;->g(ILjava/lang/String;)V

    .line 104
    invoke-interface {p1, v4}, Lk7/h;->i(I)V

    .line 107
    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p1, v3, p3, v2, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-class v6, Ljava/util/LinkedHashSet;

    .line 117
    invoke-virtual {p2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 123
    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p1, v5, p3}, Lk7/h;->g(ILjava/lang/String;)V

    .line 130
    invoke-interface {p1, v4}, Lk7/h;->i(I)V

    .line 133
    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p1, v3, p3, v2, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    if-eqz p4, :cond_5

    .line 143
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p1, v5, p3}, Lk7/h;->g(ILjava/lang/String;)V

    .line 150
    invoke-interface {p1, v4}, Lk7/h;->i(I)V

    .line 153
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p1, v3, p3, v2, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const/16 p4, 0x19

    .line 163
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 164
    invoke-interface {p1, p4, v0}, Lk7/h;->c(II)V

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p1, p3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 174
    const-class p3, Lm7/o;

    .line 176
    invoke-static {p3}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 179
    move-result-object p3

    .line 180
    const-string p4, "getFieldType"

    .line 182
    const-string v0, "(I)Ljava/lang/reflect/Type;"

    .line 184
    const/16 v1, 0xb6

    .line 186
    invoke-interface {p1, v1, p3, p4, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-class p3, Lcom/alibaba/fastjson/util/TypeUtils;

    .line 191
    invoke-static {p3}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 194
    move-result-object p3

    .line 195
    const-string p4, "createCollection"

    .line 197
    const-string v0, "(Ljava/lang/reflect/Type;)Ljava/util/Collection;"

    .line 199
    const/16 v1, 0xb8

    .line 201
    invoke-interface {p1, v1, p3, p4, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    const/16 p3, 0xc0

    .line 206
    invoke-static {p2}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p1, p3, p2}, Lk7/h;->g(ILjava/lang/String;)V

    .line 213
    return-void
.end method

.method public final q(Lm7/a$a;Lk7/h;I)V
    .locals 9

    .line 1
    new-instance v0, Lk7/f;

    .line 3
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 6
    new-instance v1, Lk7/f;

    .line 8
    invoke-direct {v1}, Lk7/f;-><init>()V

    .line 11
    const-string v2, "lexer"

    .line 13
    invoke-virtual {p1, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x19

    .line 19
    invoke-interface {p2, v4, v3}, Lk7/h;->c(II)V

    .line 22
    sget-object v3, Lm7/a;->d:Ljava/lang/String;

    .line 24
    const/16 v5, 0xb6

    .line 26
    const-string v6, "getCurrent"

    .line 28
    const-string v7, "()C"

    .line 30
    invoke-interface {p2, v5, v3, v6, v7}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/16 v6, 0xc

    .line 35
    const/16 v8, 0x10

    .line 37
    if-ne p3, v6, :cond_0

    .line 39
    const/16 v6, 0x7b

    .line 41
    invoke-interface {p2, v8, v6}, Lk7/h;->c(II)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v6, 0xe

    .line 47
    if-ne p3, v6, :cond_1

    .line 49
    const/16 v6, 0x5b

    .line 51
    invoke-interface {p2, v8, v6}, Lk7/h;->c(II)V

    .line 54
    :goto_0
    const/16 v6, 0xa0

    .line 56
    invoke-interface {p2, v6, v0}, Lk7/h;->b(ILk7/f;)V

    .line 59
    invoke-virtual {p1, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 62
    move-result v6

    .line 63
    invoke-interface {p2, v4, v6}, Lk7/h;->c(II)V

    .line 66
    const-string v6, "next"

    .line 68
    invoke-interface {p2, v5, v3, v6, v7}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/16 v6, 0x57

    .line 73
    invoke-interface {p2, v6}, Lk7/h;->i(I)V

    .line 76
    invoke-virtual {p1, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 79
    move-result v6

    .line 80
    invoke-interface {p2, v4, v6}, Lk7/h;->c(II)V

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {p2, v6}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 90
    const-string v6, "setToken"

    .line 92
    const-string v7, "(I)V"

    .line 94
    invoke-interface {p2, v5, v3, v6, v7}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/16 v6, 0xa7

    .line 99
    invoke-interface {p2, v6, v1}, Lk7/h;->b(ILk7/f;)V

    .line 102
    invoke-interface {p2, v0}, Lk7/h;->e(Lk7/f;)V

    .line 105
    invoke-virtual {p1, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 108
    move-result p1

    .line 109
    invoke-interface {p2, v4, p1}, Lk7/h;->c(II)V

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, p1}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 119
    const-string p1, "nextToken"

    .line 121
    invoke-interface {p2, v5, v3, p1, v7}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {p2, v1}, Lk7/h;->e(Lk7/f;)V

    .line 127
    return-void

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 133
    throw p1
.end method

.method public final r(Lm7/a$a;Lk7/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lk7/f;

    .line 7
    invoke-direct {v2}, Lk7/f;-><init>()V

    .line 10
    new-instance v3, Lk7/f;

    .line 12
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 15
    new-instance v4, Lk7/f;

    .line 17
    invoke-direct {v4}, Lk7/f;-><init>()V

    .line 20
    new-instance v5, Lk7/f;

    .line 22
    invoke-direct {v5}, Lk7/f;-><init>()V

    .line 25
    new-instance v6, Lk7/f;

    .line 27
    invoke-direct {v6}, Lk7/f;-><init>()V

    .line 30
    const-string v7, "lexer"

    .line 32
    invoke-virtual {v0, v7}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x19

    .line 38
    invoke-interface {v1, v9, v8}, Lk7/h;->c(II)V

    .line 41
    sget-object v8, Lm7/a;->d:Ljava/lang/String;

    .line 43
    const/16 v10, 0xb6

    .line 45
    const-string v11, "getCurrent"

    .line 47
    const-string v12, "()C"

    .line 49
    invoke-interface {v1, v10, v8, v11, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/16 v11, 0x59

    .line 54
    invoke-interface {v1, v11}, Lk7/h;->i(I)V

    .line 57
    const-string v11, "ch"

    .line 59
    invoke-virtual {v0, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 62
    move-result v13

    .line 63
    const/16 v14, 0x36

    .line 65
    invoke-interface {v1, v14, v13}, Lk7/h;->c(II)V

    .line 68
    const/16 v13, 0x2c

    .line 70
    const/16 v14, 0x10

    .line 72
    invoke-interface {v1, v14, v13}, Lk7/h;->c(II)V

    .line 75
    const/16 v13, 0xa0

    .line 77
    invoke-interface {v1, v13, v3}, Lk7/h;->b(ILk7/f;)V

    .line 80
    invoke-virtual {v0, v7}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 83
    move-result v15

    .line 84
    invoke-interface {v1, v9, v15}, Lk7/h;->c(II)V

    .line 87
    const-string v15, "next"

    .line 89
    invoke-interface {v1, v10, v8, v15, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/16 v13, 0x57

    .line 94
    invoke-interface {v1, v13}, Lk7/h;->i(I)V

    .line 97
    invoke-virtual {v0, v7}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 100
    move-result v13

    .line 101
    invoke-interface {v1, v9, v13}, Lk7/h;->c(II)V

    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v13

    .line 108
    invoke-interface {v1, v13}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 111
    const-string v13, "setToken"

    .line 113
    const-string v9, "(I)V"

    .line 115
    invoke-interface {v1, v10, v8, v13, v9}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/16 v10, 0xa7

    .line 120
    invoke-interface {v1, v10, v6}, Lk7/h;->b(ILk7/f;)V

    .line 123
    invoke-interface {v1, v3}, Lk7/h;->e(Lk7/f;)V

    .line 126
    invoke-virtual {v0, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    const/16 v10, 0x15

    .line 132
    invoke-interface {v1, v10, v3}, Lk7/h;->c(II)V

    .line 135
    const/16 v3, 0x7d

    .line 137
    invoke-interface {v1, v14, v3}, Lk7/h;->c(II)V

    .line 140
    const/16 v3, 0xa0

    .line 142
    invoke-interface {v1, v3, v4}, Lk7/h;->b(ILk7/f;)V

    .line 145
    invoke-virtual {v0, v7}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 148
    move-result v3

    .line 149
    const/16 v14, 0x19

    .line 151
    invoke-interface {v1, v14, v3}, Lk7/h;->c(II)V

    .line 154
    const/16 v3, 0xb6

    .line 156
    invoke-interface {v1, v3, v8, v15, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/16 v10, 0x57

    .line 161
    invoke-interface {v1, v10}, Lk7/h;->i(I)V

    .line 164
    invoke-virtual {v0, v7}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 167
    move-result v10

    .line 168
    invoke-interface {v1, v14, v10}, Lk7/h;->c(II)V

    .line 171
    const/16 v10, 0xd

    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v1, v10}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 180
    invoke-interface {v1, v3, v8, v13, v9}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/16 v10, 0xa7

    .line 185
    invoke-interface {v1, v10, v6}, Lk7/h;->b(ILk7/f;)V

    .line 188
    invoke-interface {v1, v4}, Lk7/h;->e(Lk7/f;)V

    .line 191
    invoke-virtual {v0, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 194
    move-result v4

    .line 195
    const/16 v10, 0x15

    .line 197
    invoke-interface {v1, v10, v4}, Lk7/h;->c(II)V

    .line 200
    const/16 v4, 0x5d

    .line 202
    const/16 v10, 0x10

    .line 204
    invoke-interface {v1, v10, v4}, Lk7/h;->c(II)V

    .line 207
    const/16 v4, 0xa0

    .line 209
    invoke-interface {v1, v4, v5}, Lk7/h;->b(ILk7/f;)V

    .line 212
    invoke-virtual {v0, v7}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 215
    move-result v4

    .line 216
    const/16 v10, 0x19

    .line 218
    invoke-interface {v1, v10, v4}, Lk7/h;->c(II)V

    .line 221
    invoke-interface {v1, v3, v8, v15, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/16 v4, 0x57

    .line 226
    invoke-interface {v1, v4}, Lk7/h;->i(I)V

    .line 229
    invoke-virtual {v0, v7}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 232
    move-result v4

    .line 233
    invoke-interface {v1, v10, v4}, Lk7/h;->c(II)V

    .line 236
    const/16 v4, 0xf

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v1, v4}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 245
    invoke-interface {v1, v3, v8, v13, v9}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/16 v3, 0xa7

    .line 250
    invoke-interface {v1, v3, v6}, Lk7/h;->b(ILk7/f;)V

    .line 253
    invoke-interface {v1, v5}, Lk7/h;->e(Lk7/f;)V

    .line 256
    invoke-virtual {v0, v11}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 259
    move-result v3

    .line 260
    const/16 v4, 0x15

    .line 262
    invoke-interface {v1, v4, v3}, Lk7/h;->c(II)V

    .line 265
    const/16 v3, 0x1a

    .line 267
    const/16 v4, 0x10

    .line 269
    invoke-interface {v1, v4, v3}, Lk7/h;->c(II)V

    .line 272
    const/16 v3, 0xa0

    .line 274
    invoke-interface {v1, v3, v2}, Lk7/h;->b(ILk7/f;)V

    .line 277
    invoke-virtual {v0, v7}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 280
    move-result v3

    .line 281
    const/16 v4, 0x19

    .line 283
    invoke-interface {v1, v4, v3}, Lk7/h;->c(II)V

    .line 286
    const/16 v3, 0x14

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v1, v3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 295
    const/16 v3, 0xb6

    .line 297
    invoke-interface {v1, v3, v8, v13, v9}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const/16 v5, 0xa7

    .line 302
    invoke-interface {v1, v5, v6}, Lk7/h;->b(ILk7/f;)V

    .line 305
    invoke-interface {v1, v2}, Lk7/h;->e(Lk7/f;)V

    .line 308
    invoke-virtual {v0, v7}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 311
    move-result v0

    .line 312
    invoke-interface {v1, v4, v0}, Lk7/h;->c(II)V

    .line 315
    const-string v0, "nextToken"

    .line 317
    const-string v2, "()V"

    .line 319
    invoke-interface {v1, v3, v8, v0, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-interface {v1, v6}, Lk7/h;->e(Lk7/f;)V

    .line 325
    return-void
.end method

.method public final s(Lm7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V
    .locals 3

    .line 1
    iget-object p1, p3, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0xb9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xb6

    .line 20
    :goto_0
    iget-object v1, p3, Lcom/alibaba/fastjson/util/d;->h:Ljava/lang/Class;

    .line 22
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Lcom/alibaba/fastjson/util/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v0, v1, v2, p1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p3, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    const/16 p1, 0x57

    .line 53
    invoke-interface {p2, p1}, Lk7/h;->i(I)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p3, Lcom/alibaba/fastjson/util/d;->h:Ljava/lang/Class;

    .line 59
    invoke-static {p1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 71
    invoke-static {p3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    const/16 v1, 0xb5

    .line 77
    invoke-interface {p2, v1, p1, v0, p3}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lm7/a$a;Lk7/h;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x19

    .line 4
    invoke-interface {p2, v1, v0}, Lk7/h;->c(II)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-virtual {p1, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, v1, v0}, Lk7/h;->c(II)V

    .line 16
    sget-object v0, Lm7/a;->c:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "("

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-class v3, Ll7/g;

    .line 30
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, ")V"

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/16 v4, 0xb6

    .line 48
    const-string v5, "setContext"

    .line 50
    invoke-interface {p2, v4, v0, v5, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lk7/f;

    .line 55
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 58
    const-string v2, "childContext"

    .line 60
    invoke-virtual {p1, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 63
    move-result v4

    .line 64
    invoke-interface {p2, v1, v4}, Lk7/h;->c(II)V

    .line 67
    const/16 v4, 0xc6

    .line 69
    invoke-interface {p2, v4, v0}, Lk7/h;->b(ILk7/f;)V

    .line 72
    invoke-virtual {p1, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    invoke-interface {p2, v1, v2}, Lk7/h;->c(II)V

    .line 79
    const-string v2, "instance"

    .line 81
    invoke-virtual {p1, v2}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 84
    move-result p1

    .line 85
    invoke-interface {p2, v1, p1}, Lk7/h;->c(II)V

    .line 88
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const-string v1, "object"

    .line 94
    const-string v2, "Ljava/lang/Object;"

    .line 96
    const/16 v3, 0xb5

    .line 98
    invoke-interface {p2, v3, p1, v1, v2}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {p2, v0}, Lk7/h;->e(Lk7/f;)V

    .line 104
    return-void
.end method

.method public final u(Lk7/h;Lm7/a$a;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "_asm_flag_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    div-int/lit8 v1, p3, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x15

    .line 26
    invoke-interface {p1, v2, v1}, Lk7/h;->c(II)V

    .line 29
    const/4 v1, 0x1

    .line 30
    shl-int p3, v1, p3

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p1, p3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 39
    const/16 p3, 0x80

    .line 41
    invoke-interface {p1, p3}, Lk7/h;->i(I)V

    .line 44
    const/16 p3, 0x36

    .line 46
    invoke-virtual {p2, v0}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 49
    move-result p2

    .line 50
    invoke-interface {p1, p3, p2}, Lk7/h;->c(II)V

    .line 53
    return-void
.end method

.method public v(Ll7/h;Lcom/alibaba/fastjson/util/h;)Lm7/b2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/alibaba/fastjson/util/h;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "FastjsonASMDeserializer_"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lm7/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "_"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lm7/a;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const/16 v3, 0x2e

    .line 63
    const/16 v4, 0x2f

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "/"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "."

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v1, v0

    .line 108
    :goto_0
    new-instance v2, Lk7/c;

    .line 110
    invoke-direct {v2}, Lk7/c;-><init>()V

    .line 113
    const/16 v4, 0x31

    .line 115
    const/16 v5, 0x21

    .line 117
    const-class v3, Lm7/o;

    .line 119
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 124
    move-object v3, v2

    .line 125
    move-object v6, v0

    .line 126
    invoke-virtual/range {v3 .. v8}, Lk7/c;->k(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    new-instance v3, Lm7/a$a;

    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v3, v0, p1, p2, v4}, Lm7/a$a;-><init>(Ljava/lang/String;Ll7/h;Lcom/alibaba/fastjson/util/h;I)V

    .line 135
    invoke-virtual {p0, v2, v3}, Lm7/a;->m(Lk7/c;Lm7/a$a;)V

    .line 138
    new-instance v3, Lm7/a$a;

    .line 140
    invoke-direct {v3, v0, p1, p2, v4}, Lm7/a$a;-><init>(Ljava/lang/String;Ll7/h;Lcom/alibaba/fastjson/util/h;I)V

    .line 143
    invoke-virtual {p0, v2, v3}, Lm7/a;->c(Lk7/c;Lm7/a$a;)V

    .line 146
    new-instance v3, Lm7/a$a;

    .line 148
    const/4 v4, 0x5

    .line 149
    invoke-direct {v3, v0, p1, p2, v4}, Lm7/a$a;-><init>(Ljava/lang/String;Ll7/h;Lcom/alibaba/fastjson/util/h;I)V

    .line 152
    invoke-virtual {p0, v2, v3}, Lm7/a;->g(Lk7/c;Lm7/a$a;)V

    .line 155
    new-instance v3, Lm7/a$a;

    .line 157
    const/4 v4, 0x4

    .line 158
    invoke-direct {v3, v0, p1, p2, v4}, Lm7/a$a;-><init>(Ljava/lang/String;Ll7/h;Lcom/alibaba/fastjson/util/h;I)V

    .line 161
    invoke-virtual {p0, v2, v3}, Lm7/a;->h(Lk7/c;Lm7/a$a;)V

    .line 164
    invoke-virtual {v2}, Lk7/c;->j()[B

    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Lm7/a;->a:Lcom/alibaba/fastjson/util/a;

    .line 170
    array-length v3, v0

    .line 171
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 172
    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/alibaba/fastjson/util/a;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x2

    .line 177
    new-array v2, v1, [Ljava/lang/Class;

    .line 179
    const-class v3, Ll7/h;

    .line 181
    aput-object v3, v2, v4

    .line 183
    const-class v3, Lcom/alibaba/fastjson/util/h;

    .line 185
    const/4 v5, 0x1

    .line 186
    aput-object v3, v2, v5

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 191
    move-result-object v0

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    aput-object p1, v1, v4

    .line 196
    aput-object p2, v1, v5

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lm7/b2;

    .line 204
    return-object p1

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v1, "not support type :"

    .line 214
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1
.end method

.method public final w(Lm7/a$a;Lk7/h;)V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lk7/h;->c(II)V

    .line 7
    sget-object v0, Lm7/a;->c:Ljava/lang/String;

    .line 9
    const-class v1, Ll7/b;

    .line 11
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xb4

    .line 17
    const-string v3, "lexer"

    .line 19
    invoke-interface {p2, v2, v0, v3, v1}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/16 v0, 0xc0

    .line 24
    sget-object v1, Lm7/a;->d:Ljava/lang/String;

    .line 26
    invoke-interface {p2, v0, v1}, Lk7/h;->g(ILjava/lang/String;)V

    .line 29
    const/16 v0, 0x3a

    .line 31
    invoke-virtual {p1, v3}, Lm7/a$a;->k(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, v0, p1}, Lk7/h;->c(II)V

    .line 38
    return-void
.end method
