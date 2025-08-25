.class public Lcom/cloud/hisavana/sdk/common/tranmeasure/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

.field public final b:Lcom/cloud/hisavana/sdk/common/tranmeasure/g;

.field public c:J

.field public d:J

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->e:Z

    .line 7
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->f:I

    .line 9
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 11
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->e:Lcom/cloud/hisavana/sdk/b2;

    .line 13
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->b(Lcom/cloud/hisavana/sdk/b2;)Lcom/cloud/hisavana/sdk/common/tranmeasure/g;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->b:Lcom/cloud/hisavana/sdk/common/tranmeasure/g;

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/tranmeasure/c;)Lcom/cloud/hisavana/sdk/common/tranmeasure/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->e:Lcom/cloud/hisavana/sdk/b2;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->d:J

    .line 12
    iget v0, v0, Lcom/cloud/hisavana/sdk/b2;->c:I

    .line 14
    int-to-long v4, v0

    .line 15
    cmp-long v0, v2, v4

    .line 17
    if-ltz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->f()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->b:Lcom/cloud/hisavana/sdk/common/tranmeasure/g;

    .line 12
    if-eqz v1, :cond_b

    .line 14
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 16
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->e:Lcom/cloud/hisavana/sdk/b2;

    .line 18
    if-eqz v1, :cond_b

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_1
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->native_view_source:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ssp_measure"

    .line 32
    if-eqz v1, :cond_3

    .line 34
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/Constants;->a:Ljava/lang/String;

    .line 36
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->native_view_source:I

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 52
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->native_view_source:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v4, "session.AdView.Tag"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->native_view_source:I

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 97
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->i()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    return-void

    .line 104
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->d()I

    .line 107
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 122
    :goto_0
    const/4 v3, 0x1

    .line 123
    if-lez v1, :cond_5

    .line 125
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 127
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->h()Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 133
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 135
    iget-object v5, v4, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->b:Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;

    .line 137
    if-eqz v5, :cond_5

    .line 139
    invoke-virtual {v4, v3}, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->c(Z)V

    .line 142
    new-instance v4, Lcom/cloud/hisavana/sdk/common/tranmeasure/c$a;

    .line 144
    invoke-direct {v4, p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/c$a;-><init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/c;)V

    .line 147
    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 150
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 152
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->e()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_5

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    move-result v5

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setViewHeight(I)V

    .line 169
    invoke-virtual {v4, v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setViewWidth(I)V

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowReportTimeType(Ljava/lang/Integer;)V

    .line 179
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/f;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 182
    :cond_5
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->f:I

    .line 184
    if-le v1, v0, :cond_6

    .line 186
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->f:I

    .line 188
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->b:Lcom/cloud/hisavana/sdk/common/tranmeasure/g;

    .line 190
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->b:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->g:Ljava/lang/String;

    .line 194
    :cond_6
    if-lez v1, :cond_b

    .line 196
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->e:Z

    .line 198
    if-nez v0, :cond_7

    .line 200
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 203
    move-result-object v0

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v5, "\u68c0\u67e5View\u5728Window\u7684\u53ef\u89c1\u6027 \u8fd4\u56de\u767e\u5206\u6bd4 --> exposureRatio = "

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string v5, " totalImpressionTime="

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-wide v5, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->d:J

    .line 224
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v2, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_7
    iget-wide v4, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->c:J

    .line 236
    const-wide/16 v6, 0x0

    .line 238
    cmp-long v0, v4, v6

    .line 240
    if-lez v0, :cond_8

    .line 242
    iget-wide v4, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->d:J

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 247
    move-result-wide v6

    .line 248
    iget-wide v8, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->c:J

    .line 250
    sub-long/2addr v6, v8

    .line 251
    add-long/2addr v4, v6

    .line 252
    iput-wide v4, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->d:J

    .line 254
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 257
    move-result-wide v4

    .line 258
    iput-wide v4, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->c:J

    .line 260
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->b()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 266
    int-to-float v0, v1

    .line 267
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 269
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->e:Lcom/cloud/hisavana/sdk/b2;

    .line 271
    iget v4, v4, Lcom/cloud/hisavana/sdk/b2;->a:F

    .line 273
    cmpl-float v0, v0, v4

    .line 275
    if-ltz v0, :cond_b

    .line 277
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->e:Z

    .line 279
    if-nez v0, :cond_b

    .line 281
    iput-boolean v3, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->e:Z

    .line 283
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->e()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_a

    .line 289
    const/4 v1, 0x2

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowReportTimeType(Ljava/lang/Integer;)V

    .line 297
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->f:I

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setActualShowRate(Ljava/lang/Integer;)V

    .line 306
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->g:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowArea(Ljava/lang/String;)V

    .line 311
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->d:J

    .line 313
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setActualShowTime(Ljava/lang/Long;)V

    .line 320
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/api/config/a;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_9

    .line 326
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 329
    goto :goto_1

    .line 330
    :cond_9
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 333
    goto :goto_1

    .line 334
    :cond_a
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 337
    move-result-object v0

    .line 338
    const-string v1, "session.getmKey() instanceof AdsDTO --> false"

    .line 340
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 346
    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 349
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->f(Lcom/cloud/hisavana/sdk/common/tranmeasure/d;)V

    .line 352
    :cond_b
    :goto_2
    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->e:Lcom/cloud/hisavana/sdk/b2;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->b:Lcom/cloud/hisavana/sdk/common/tranmeasure/g;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->f()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->a(Lcom/cloud/hisavana/sdk/b2;Landroid/view/View;)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return v0
.end method
