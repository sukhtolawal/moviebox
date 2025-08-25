.class public final Lcom/cloud/tmc/integration/utils/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/l;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/l;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/l;->a:Lcom/cloud/tmc/integration/utils/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "BundleUtil"

    .line 3
    const-string v1, "dataMap"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "bundle"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_10

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Ljava/lang/Integer;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_1
    instance-of v3, v1, Ljava/lang/Short;

    .line 62
    if-eqz v3, :cond_2

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v3, v1, Ljava/lang/Double;

    .line 90
    if-eqz v3, :cond_4

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 104
    if-eqz v3, :cond_5

    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    move-result v1

    .line 112
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v3, v1, Ljava/lang/String;

    .line 118
    if-eqz v3, :cond_6

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 128
    if-eqz v3, :cond_7

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v1

    .line 136
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 142
    if-eqz v3, :cond_f

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v3

    .line 151
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_0

    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    instance-of v5, v4, Ljava/lang/Integer;

    .line 163
    if-eqz v5, :cond_9

    .line 165
    move-object v4, v1

    .line 166
    check-cast v4, Ljava/util/ArrayList;

    .line 168
    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    instance-of v5, v4, Ljava/lang/Short;

    .line 174
    if-eqz v5, :cond_a

    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, [S

    .line 179
    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    instance-of v5, v4, Ljava/lang/Long;

    .line 185
    if-eqz v5, :cond_b

    .line 187
    move-object v4, v1

    .line 188
    check-cast v4, [J

    .line 190
    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    instance-of v5, v4, Ljava/lang/Double;

    .line 196
    if-eqz v5, :cond_c

    .line 198
    move-object v4, v1

    .line 199
    check-cast v4, [D

    .line 201
    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    instance-of v5, v4, Ljava/lang/Float;

    .line 207
    if-eqz v5, :cond_d

    .line 209
    move-object v4, v1

    .line 210
    check-cast v4, [F

    .line 212
    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 215
    goto :goto_1

    .line 216
    :cond_d
    instance-of v5, v4, Ljava/lang/String;

    .line 218
    if-eqz v5, :cond_e

    .line 220
    move-object v4, v1

    .line 221
    check-cast v4, Ljava/util/ArrayList;

    .line 223
    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    goto :goto_1

    .line 227
    :cond_e
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 229
    if-eqz v4, :cond_8

    .line 231
    move-object v4, v1

    .line 232
    check-cast v4, [Z

    .line 234
    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 237
    goto :goto_1

    .line 238
    :cond_f
    if-eqz v1, :cond_0

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v4, "reportAdLog  put Bundle fail: key = "

    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v2, " , value = "

    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto/16 :goto_0

    .line 270
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v1, "reportAdLog  parse data fail: "

    .line 277
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_10
    return-void
.end method
