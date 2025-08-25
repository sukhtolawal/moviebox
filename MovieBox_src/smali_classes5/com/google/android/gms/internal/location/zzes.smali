.class public final Lcom/google/android/gms/internal/location/zzes;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v2, "null"

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_1

    .line 20
    :catch_0
    move-exception v9

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    move-result v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "@"

    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "com.google.common.base.Strings"

    .line 74
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    const-string v5, "com.google.common.base.Strings"

    .line 82
    const-string v6, "lenientToString"

    .line 84
    const-string v7, "Exception during lenientFormat for "

    .line 86
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    move-object v8, v9

    .line 91
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    move-result v4

    .line 106
    add-int/lit8 v4, v4, 0x8

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    move-result v5

    .line 112
    add-int/2addr v4, v5

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    const-string v4, "<"

    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, " threw "

    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, ">"

    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    :goto_1
    aput-object v2, p1, v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    mul-int/lit8 v2, v2, 0x10

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    add-int/2addr v1, v2

    .line 160
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 164
    :goto_2
    array-length v2, p1

    .line 165
    if-ge v0, v2, :cond_3

    .line 167
    const-string v4, "%s"

    .line 169
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 172
    move-result v4

    .line 173
    const/4 v5, -0x1

    .line 174
    if-ne v4, v5, :cond_2

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v1, v0, 0x1

    .line 182
    aget-object v0, p1, v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    add-int/lit8 v0, v4, 0x2

    .line 189
    move v10, v1

    .line 190
    move v1, v0

    .line 191
    move v0, v10

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 196
    move-result v4

    .line 197
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 200
    if-ge v0, v2, :cond_5

    .line 202
    const-string p0, " ["

    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 p0, v0, 0x1

    .line 209
    aget-object v0, p1, v0

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    :goto_4
    array-length v0, p1

    .line 215
    if-ge p0, v0, :cond_4

    .line 217
    const-string v0, ", "

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    add-int/lit8 v0, p0, 0x1

    .line 224
    aget-object p0, p1, p0

    .line 226
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    move p0, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    const/16 p0, 0x5d

    .line 233
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
