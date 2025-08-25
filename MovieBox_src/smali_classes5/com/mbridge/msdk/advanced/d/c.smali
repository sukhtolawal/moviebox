.class public final Lcom/mbridge/msdk/advanced/d/c;
.super Lcom/mbridge/msdk/foundation/same/net/h/b;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/b;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/h/a;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 4
    const-string p1, "platform"

    .line 6
    const-string v0, "1"

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "os_version"

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h/c;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "package_name"

    .line 26
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h/c;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "app_version_name"

    .line 37
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/h/c;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->q(Landroid/content/Context;)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ""

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v2, "app_version_code"

    .line 65
    invoke-virtual {p2, v2, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/h/c;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string v2, "orientation"

    .line 91
    invoke-virtual {p2, v2, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string p1, "model"

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->h()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string p1, "brand"

    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->w()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string p1, "gaid"

    .line 114
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string p1, "gaid2"

    .line 119
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->b()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h/c;->mContext:Landroid/content/Context;

    .line 128
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 131
    move-result p1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const-string v3, "network_type"

    .line 149
    invoke-virtual {p2, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/h/c;->mContext:Landroid/content/Context;

    .line 159
    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    const-string v1, "network_str"

    .line 175
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h/c;->mContext:Landroid/content/Context;

    .line 180
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    const-string v1, "language"

    .line 186
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string p1, "timezone"

    .line 191
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->x()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string p1, "useragent"

    .line 200
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string p1, "sdk_version"

    .line 209
    const-string v1, "MAL_16.7.21"

    .line 211
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/h/c;->mContext:Landroid/content/Context;

    .line 221
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    .line 224
    move-result v1

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, "x"

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/h/c;->mContext:Landroid/content/Context;

    .line 235
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    .line 238
    move-result v1

    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    const-string v1, "screen_size"

    .line 248
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string p1, "version_flag"

    .line 253
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h/c;->mContext:Landroid/content/Context;

    .line 264
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    const-string v0, "gp_version"

    .line 270
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h/c;->mContext:Landroid/content/Context;

    .line 275
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/same/net/h/f;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Landroid/content/Context;)V

    .line 278
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/h/f;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 281
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/h/f;->e(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 284
    return-void
.end method
