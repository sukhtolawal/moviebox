.class public Lcom/mbridge/msdk/mbbanner/common/a/d;
.super Lcom/mbridge/msdk/mbbanner/common/a/e;
.source "source.java"


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/a/e;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/mbbanner/common/a/b;)Lcom/mbridge/msdk/foundation/same/net/h/e;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "banner"

    .line 50
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->getCloseIds(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 60
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V

    .line 63
    const-string v4, "app_id"

    .line 65
    invoke-static {v3, v4, p0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string p0, "unit_id"

    .line 70
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->d()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_0

    .line 83
    sget-object p0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 85
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->d()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    const-string p0, "sign"

    .line 94
    invoke-static {v3, p0, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string p0, "only_impression"

    .line 99
    const-string p2, "1"

    .line 101
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string p0, "ping_mode"

    .line 106
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object p0, Lcom/mbridge/msdk/foundation/same/net/h/e;->e:Ljava/lang/String;

    .line 111
    invoke-static {v3, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p0, "ad_source_id"

    .line 116
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object p0, Lcom/mbridge/msdk/foundation/same/net/h/e;->f:Ljava/lang/String;

    .line 121
    invoke-static {v3, p0, p3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string p0, "ad_type"

    .line 126
    const-string p1, "296"

    .line 128
    invoke-static {v3, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, ""

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    const-string p2, "offset"

    .line 150
    invoke-static {v3, p2, p0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object p0, Lcom/mbridge/msdk/foundation/same/net/h/e;->d:Ljava/lang/String;

    .line 155
    invoke-static {v3, p0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string p0, "close_id"

    .line 160
    invoke-static {v3, p0, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->a()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    const-string p2, "unit_size"

    .line 184
    invoke-static {v3, p2, p0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->b()I

    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    const-string p2, "refresh_time"

    .line 208
    invoke-static {v3, p2, p0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->c()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_1

    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->c()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    const-string p1, "token"

    .line 242
    invoke-static {v3, p1, p0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->e()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_2

    .line 255
    const-string p0, "local_rid"

    .line 257
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->e()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-static {v3, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_2
    return-object v3
.end method
