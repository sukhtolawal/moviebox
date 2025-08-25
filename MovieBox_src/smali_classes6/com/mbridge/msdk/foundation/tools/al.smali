.class public final Lcom/mbridge/msdk/foundation/tools/al;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static a:Lcom/mbridge/msdk/foundation/tools/FastKV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 17
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 20
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 22
    const-string v2, "share_date"

    .line 24
    if-nez v1, :cond_2

    .line 26
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 28
    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 30
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 47
    :cond_2
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 49
    const-string v3, "Long"

    .line 51
    const-string v4, "Float"

    .line 53
    const-string v5, "Boolean"

    .line 55
    const-string v6, "Integer"

    .line 57
    const-string v7, "String"

    .line 59
    if-eqz v1, :cond_7

    .line 61
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 67
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getInt(Ljava/lang/String;I)I

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 107
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 131
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, Ljava/lang/Float;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getFloat(Ljava/lang/String;F)F

    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_c

    .line 155
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 157
    move-object v0, p2

    .line 158
    check-cast v0, Ljava/lang/Long;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getLong(Ljava/lang/String;J)J

    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    return-object p0

    .line 173
    :catch_1
    return-object p2

    .line 174
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 185
    check-cast p2, Ljava/lang/String;

    .line 187
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result p2

    .line 204
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 219
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result p2

    .line 225
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 240
    check-cast p2, Ljava/lang/Float;

    .line 242
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 245
    move-result p2

    .line 246
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 261
    check-cast p2, Ljava/lang/Long;

    .line 263
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 266
    move-result-wide v0

    .line 267
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 270
    move-result-wide p0

    .line 271
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_c
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 15
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 17
    const-string v2, "share_date"

    .line 19
    if-nez v1, :cond_1

    .line 21
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 23
    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 25
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 44
    const-string v3, "Long"

    .line 46
    const-string v4, "Float"

    .line 48
    const-string v5, "Boolean"

    .line 50
    const-string v6, "Integer"

    .line 52
    const-string v7, "String"

    .line 54
    if-eqz v1, :cond_6

    .line 56
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 77
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putInt(Ljava/lang/String;I)V

    .line 88
    goto/16 :goto_2

    .line 90
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 96
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    goto/16 :goto_2

    .line 109
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 115
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 117
    check-cast p2, Ljava/lang/Float;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putFloat(Ljava/lang/String;F)V

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_c

    .line 134
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 136
    check-cast p2, Ljava/lang/Long;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    move-result-object p0

    .line 150
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 167
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 179
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result p2

    .line 183
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 193
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result p2

    .line 199
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    goto :goto_1

    .line 203
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 209
    check-cast p2, Ljava/lang/Float;

    .line 211
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 214
    move-result p2

    .line 215
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 225
    check-cast p2, Ljava/lang/Long;

    .line 227
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 230
    move-result-wide v0

    .line 231
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 234
    :cond_b
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    :catch_1
    :cond_c
    :goto_2
    return-void
.end method
