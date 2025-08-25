.class public Ln7/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm7/b2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ll7/a;)Ljava/lang/Object;
    .locals 5
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
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/16 v3, 0x10

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-interface {v0}, Ll7/b;->g0()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    invoke-interface {v0}, Ll7/b;->i0()Ljava/lang/Number;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ll7/a;->x()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p0, Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    .line 64
    if-eqz v0, :cond_7

    .line 66
    check-cast p0, Ljava/util/Collection;

    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v1, Ljava/lang/String;

    .line 84
    if-eqz v2, :cond_3

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x1

    .line 93
    if-ne v1, v2, :cond_4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 98
    const-string v0, "can not cast to char[]"

    .line 100
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 107
    move-result v0

    .line 108
    new-array v0, v0, [C

    .line 110
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p0

    .line 114
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 116
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    add-int/lit8 v4, v2, 0x1

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v3

    .line 134
    aput-char v3, v0, v2

    .line 136
    move v2, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    return-object v0

    .line 139
    :cond_7
    if-nez p0, :cond_8

    .line 141
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 150
    move-result-object p0

    .line 151
    :goto_2
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

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p1}, Ln7/w;->c(Ll7/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
