.class public Lcom/cloud/hisavana/sdk/p3$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/p3;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/p3;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/p3$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/p3$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p3$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    instance-of v2, p1, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/h;->p()Lcom/cloud/hisavana/sdk/h;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/h;->r()J

    .line 22
    move-result-wide v2

    .line 23
    sub-long v2, v0, v2

    .line 25
    const-wide/16 v4, 0x7d0

    .line 27
    cmp-long v6, v2, v4

    .line 29
    if-ltz v6, :cond_1

    .line 31
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 33
    invoke-static {v2, v0, v1}, Lcom/cloud/hisavana/sdk/p3;->c(Lcom/cloud/hisavana/sdk/p3;J)J

    .line 36
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p3$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 38
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_0

    .line 45
    invoke-static {}, Lcom/cloud/hisavana/sdk/h;->p()Lcom/cloud/hisavana/sdk/h;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 55
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/p3;->s(Lcom/cloud/hisavana/sdk/p3;)Lcom/cloud/hisavana/sdk/n2;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/p3$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 61
    check-cast p1, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/cloud/hisavana/sdk/h;->o(Landroid/content/Context;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-static {}, Lcom/cloud/hisavana/sdk/h;->p()Lcom/cloud/hisavana/sdk/h;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 75
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/p3;->s(Lcom/cloud/hisavana/sdk/p3;)Lcom/cloud/hisavana/sdk/n2;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/p3$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/cloud/hisavana/sdk/h;->n(Ljava/lang/Object;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 87
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p3;->s(Lcom/cloud/hisavana/sdk/p3;)Lcom/cloud/hisavana/sdk/n2;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 95
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p3;->s(Lcom/cloud/hisavana/sdk/p3;)Lcom/cloud/hisavana/sdk/n2;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 107
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p3;->s(Lcom/cloud/hisavana/sdk/p3;)Lcom/cloud/hisavana/sdk/n2;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p3$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 117
    invoke-virtual {p1, v0}, Ls9/a;->d(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p3$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 123
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    const-string v3, "ssp"

    .line 135
    if-eqz v2, :cond_3

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    const-string v4, "ad_download"

    .line 147
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 153
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p3$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 155
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 158
    move-result-object v2

    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    .line 163
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 166
    move-result-object v2

    .line 167
    const-string v4, "pslink half setClickType, click_install"

    .line 169
    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p3$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 175
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    .line 183
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 186
    move-result-object v2

    .line 187
    const-string v4, "pslink half setClickType, click_img"

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 192
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/p3;->r(Lcom/cloud/hisavana/sdk/p3;)J

    .line 195
    move-result-wide v2

    .line 196
    sub-long v2, v0, v2

    .line 198
    const-wide/16 v4, 0x3e8

    .line 200
    cmp-long v6, v2, v4

    .line 202
    if-lez v6, :cond_7

    .line 204
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/p3$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 210
    new-instance v11, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 212
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 214
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/p3;->a(Lcom/cloud/hisavana/sdk/p3;)F

    .line 217
    move-result v5

    .line 218
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 220
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/p3;->i(Lcom/cloud/hisavana/sdk/p3;)F

    .line 223
    move-result v6

    .line 224
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 226
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/p3;->m(Lcom/cloud/hisavana/sdk/p3;)F

    .line 229
    move-result v7

    .line 230
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 232
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/p3;->p(Lcom/cloud/hisavana/sdk/p3;)F

    .line 235
    move-result v8

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    move-result v9

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    move-result v10

    .line 244
    move-object v4, v11

    .line 245
    invoke-direct/range {v4 .. v10}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    .line 248
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 250
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p3;->s(Lcom/cloud/hisavana/sdk/p3;)Lcom/cloud/hisavana/sdk/n2;

    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_5

    .line 256
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 260
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p3;->s(Lcom/cloud/hisavana/sdk/p3;)Lcom/cloud/hisavana/sdk/n2;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->t0()Z

    .line 267
    move-result p1

    .line 268
    :goto_3
    invoke-static {v2, v3, v11, p1}, Lcom/cloud/hisavana/sdk/e1;->a(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)I

    .line 271
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p3$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 273
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->Y(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 276
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 278
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p3;->s(Lcom/cloud/hisavana/sdk/p3;)Lcom/cloud/hisavana/sdk/n2;

    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_6

    .line 284
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 286
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p3;->s(Lcom/cloud/hisavana/sdk/p3;)Lcom/cloud/hisavana/sdk/n2;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_6

    .line 296
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 298
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p3;->s(Lcom/cloud/hisavana/sdk/p3;)Lcom/cloud/hisavana/sdk/n2;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 305
    move-result-object p1

    .line 306
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p3$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 308
    invoke-virtual {p1, v2}, Ls9/a;->l(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    goto :goto_5

    .line 314
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p3$b;->c:Lcom/cloud/hisavana/sdk/p3;

    .line 316
    invoke-static {p1, v0, v1}, Lcom/cloud/hisavana/sdk/p3;->c(Lcom/cloud/hisavana/sdk/p3;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    goto :goto_6

    .line 320
    :goto_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 331
    :cond_7
    :goto_6
    return-void
.end method
