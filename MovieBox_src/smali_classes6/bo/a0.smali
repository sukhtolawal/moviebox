.class public Lbo/a0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(L[$_/a-zA-Z0-9]+)\\.([$_a-zA-Z0-9]+|<init>)(?:\\(((?:\\[*(?:Z|B|C|S|I|J|F|D|L[$_/a-zA-Z0-9]+;))*)\\)(\\[*(?:Z|B|C|S|I|J|F|D|V|L[$_/a-zA-Z0-9]+;)))?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/a0;->a:Ljava/util/regex/Pattern;

    .line 9
    invoke-static {}, Lbo/d0;->d()Ljava/util/concurrent/locks/ReadWriteLock;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbo/a0;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    sput-object v0, Lbo/a0;->c:Ljava/util/WeakHashMap;

    .line 22
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbo/a0;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-static {p0}, Lbo/a0;->l(Ljava/lang/String;)Ljava/lang/reflect/Member;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/reflect/Field;Landroidx/core/util/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbo/a0;->j(Ljava/lang/reflect/Field;Landroidx/core/util/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/reflect/Field;Landroidx/core/util/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/a0;->g(Ljava/lang/reflect/Field;Landroidx/core/util/l;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/a0;->f(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public static synthetic g(Ljava/lang/reflect/Field;Landroidx/core/util/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lbo/a0;->o(Ljava/lang/reflect/Member;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Landroidx/core/util/l;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method

.method public static synthetic h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/reflect/Member;
    .locals 9

    .line 1
    sget-object v0, Lbo/a0;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v2, ";"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbo/a0;->m(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    if-nez v3, :cond_0

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 67
    if-nez v5, :cond_3

    .line 69
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 70
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v7

    .line 74
    const/16 v8, 0x5b

    .line 76
    if-ne v7, v8, :cond_1

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v7

    .line 85
    const/16 v8, 0x4c

    .line 87
    if-ne v7, v8, :cond_2

    .line 89
    const/16 v5, 0x3b

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 94
    move-result v5

    .line 95
    :cond_2
    add-int/2addr v5, v0

    .line 96
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lbo/a0;->m(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-array v0, v6, [Ljava/lang/Class;

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [Ljava/lang/Class;

    .line 120
    const-string v3, "<init>"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_4
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p0}, Lbo/a0;->m(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Lcom/google/common/base/m;->d(Z)V

    .line 155
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/reflect/Field;Landroidx/core/util/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lbo/a0;->o(Ljava/lang/reflect/Member;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Landroidx/core/util/l;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, Lbo/a0;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public static k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    cmp-long v2, p0, v0

    .line 25
    if-eqz v2, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide p0

    .line 50
    long-to-int p1, p0

    .line 51
    int-to-byte p0, p1

    .line 52
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_1

    .line 58
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide p0

    .line 72
    long-to-int p1, p0

    .line 73
    int-to-short p0, p1

    .line 74
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 87
    instance-of p0, p1, Ljava/lang/Character;

    .line 89
    if-eqz p0, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide p0

    .line 98
    long-to-int p1, p0

    .line 99
    int-to-char p0, p1

    .line 100
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    check-cast p1, Ljava/lang/Number;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide p0

    .line 119
    long-to-int p1, p0

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    check-cast p1, Ljava/lang/Number;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide p0

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 152
    check-cast p1, Ljava/lang/Number;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 157
    move-result-wide p0

    .line 158
    double-to-float p0, p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 172
    check-cast p1, Ljava/lang/Number;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 177
    move-result-wide p0

    .line 178
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    move-result-object p1

    .line 182
    :cond_a
    :goto_1
    return-object p1
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-static {p0}, Lbo/a0;->q(Ljava/lang/String;)Ljava/lang/reflect/Member;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    .line 1
    const-string v0, "["

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2e

    .line 9
    const/16 v2, 0x2f

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_7

    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result p0

    .line 34
    const/16 v0, 0x46

    .line 36
    if-eq p0, v0, :cond_6

    .line 38
    const/16 v0, 0x53

    .line 40
    if-eq p0, v0, :cond_5

    .line 42
    const/16 v0, 0x56

    .line 44
    if-eq p0, v0, :cond_4

    .line 46
    const/16 v0, 0x5a

    .line 48
    if-eq p0, v0, :cond_3

    .line 50
    const/16 v0, 0x49

    .line 52
    if-eq p0, v0, :cond_2

    .line 54
    const/16 v0, 0x4a

    .line 56
    if-eq p0, v0, :cond_1

    .line 58
    packed-switch p0, :pswitch_data_0

    .line 61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    throw p0

    .line 67
    :pswitch_0
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 75
    return-object p0

    .line 76
    :cond_1
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    return-object p0

    .line 79
    :cond_2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    return-object p0

    .line 82
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    return-object p0

    .line 85
    :cond_4
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 87
    return-object p0

    .line 88
    :cond_5
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 90
    return-object p0

    .line 91
    :cond_6
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    return-object p0

    .line 94
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v0

    .line 104
    const/16 v5, 0x4c

    .line 106
    if-ne v0, v5, :cond_8

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    sub-int/2addr v0, v4

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v0

    .line 117
    const/16 v5, 0x3b

    .line 119
    if-ne v0, v5, :cond_8

    .line 121
    const/4 v3, 0x1

    .line 122
    :cond_8
    invoke-static {v3}, Lcom/google/common/base/m;->d(Z)V

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v4

    .line 130
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/reflect/Member;Landroidx/core/util/l;)Landroidx/core/util/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "Landroidx/core/util/l<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/core/util/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lbo/s;->a(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/google/common/base/m;->d(Z)V

    .line 14
    :cond_0
    instance-of v2, p0, Ljava/lang/reflect/Method;

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Ljava/lang/reflect/Method;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v3

    .line 24
    :goto_0
    instance-of v4, p0, Ljava/lang/reflect/Constructor;

    .line 26
    if-eqz v4, :cond_2

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 31
    :cond_2
    const/4 v4, 0x1

    .line 32
    if-nez v2, :cond_4

    .line 34
    if-eqz v3, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 40
    :goto_2
    invoke-static {v5}, Lcom/google/common/base/m;->d(Z)V

    .line 43
    if-lt v0, v1, :cond_5

    .line 45
    invoke-static {p0}, Lbo/t;->a(Ljava/lang/Object;)Ljava/lang/reflect/Executable;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbo/u;->a(Ljava/lang/reflect/Executable;)[Ljava/lang/Class;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    if-eqz v2, :cond_6

    .line 56
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    :goto_3
    array-length v0, p0

    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    .line 68
    sub-int/2addr v0, v4

    .line 69
    :goto_4
    if-ltz v0, :cond_7

    .line 71
    aget-object v4, p0, v0

    .line 73
    invoke-interface {p1}, Landroidx/core/util/l;->get()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lbo/a0;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-eqz v3, :cond_8

    .line 88
    new-instance p0, Lbo/x;

    .line 90
    invoke-direct {p0, v3, v1}, Lbo/x;-><init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)V

    .line 93
    return-object p0

    .line 94
    :cond_8
    invoke-static {v2}, Lbo/a0;->o(Ljava/lang/reflect/Member;)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_9

    .line 100
    invoke-interface {p1}, Landroidx/core/util/l;->get()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 108
    move-result-object p0

    .line 109
    :goto_5
    new-instance p1, Lbo/y;

    .line 111
    invoke-direct {p1, v2, p0, v1}, Lbo/y;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    return-object p1
.end method

.method public static o(Ljava/lang/reflect/Member;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    move-result p0

    .line 5
    and-int/lit8 p0, p0, 0x8

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/reflect/Field;Landroidx/core/util/l;)Landroidx/core/util/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Landroidx/core/util/l<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/core/util/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/z;

    .line 3
    invoke-direct {v0, p0, p1}, Lbo/z;-><init>(Ljava/lang/reflect/Field;Landroidx/core/util/l;)V

    .line 6
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/reflect/Member;
    .locals 4

    .line 1
    sget-object v0, Lbo/a0;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    sget-object v2, Lbo/a0;->c:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/reflect/Member;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    :try_start_1
    invoke-static {p0}, Lbo/a0;->i(Ljava/lang/String;)Ljava/lang/reflect/Member;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :try_start_2
    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw p0
.end method

.method public static r(Ljava/lang/String;)Landroidx/core/util/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/l<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/v;

    .line 3
    invoke-direct {v0, p0}, Lbo/v;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static s(Ljava/lang/reflect/Field;Landroidx/core/util/l;)Landroidx/core/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Landroidx/core/util/l<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/core/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/w;

    .line 3
    invoke-direct {v0, p0, p1}, Lbo/w;-><init>(Ljava/lang/reflect/Field;Landroidx/core/util/l;)V

    .line 6
    return-object v0
.end method
