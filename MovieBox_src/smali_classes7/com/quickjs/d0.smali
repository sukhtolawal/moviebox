.class public abstract Lcom/quickjs/d0;
.super Lcom/quickjs/y;
.source "source.java"


# virtual methods
.method public l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p2, :cond_c

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const-string v0, "//"

    .line 13
    const-string v1, "/"

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const-string v2, "./"

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x2f

    .line 39
    if-ne v5, v6, :cond_2

    .line 41
    return-object p2

    .line 42
    :cond_2
    if-eqz p1, :cond_c

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 131
    invoke-static {v4, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 134
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_7

    .line 140
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 146
    const-string v0, ".."

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 154
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    move-result p2

    .line 161
    add-int/lit8 p2, p2, -0x1

    .line 163
    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_8

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    move-result p2

    .line 177
    add-int/lit8 p2, p2, -0x1

    .line 179
    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p1

    .line 200
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    goto :goto_2

    .line 242
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 245
    move-result p1

    .line 246
    add-int/lit8 p1, p1, -0x1

    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_c
    :goto_3
    return-object p2
.end method

.method public abstract p0(Ljava/lang/String;)Ljava/lang/String;
.end method
