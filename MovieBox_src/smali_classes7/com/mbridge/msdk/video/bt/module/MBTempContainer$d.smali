.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;
.super Lcom/mbridge/msdk/video/module/a/a/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 4
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 18
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v0, "type"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    const-string v2, "complete"

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_2

    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v0, v2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 55
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->F:I

    .line 57
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 63
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->E:I

    .line 65
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 71
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->D:I

    .line 73
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 78
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    const-string v0, "NotifyListener"

    .line 84
    const-string v1, "PlayableResultListener ERROR"

    .line 86
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    :goto_2
    const/16 v0, 0x78

    .line 91
    if-eq p1, v0, :cond_b

    .line 93
    const/16 v0, 0x83

    .line 95
    const-string v1, ""

    .line 97
    if-eq p1, v0, :cond_9

    .line 99
    const/16 v0, 0x7e

    .line 101
    if-eq p1, v0, :cond_8

    .line 103
    const/16 v0, 0x7f

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eq p1, v0, :cond_7

    .line 108
    packed-switch p1, :pswitch_data_0

    .line 111
    goto/16 :goto_3

    .line 113
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 121
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaCTACallBack()V

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 126
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p2, :cond_5

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    :cond_5
    invoke-interface {p1, v2, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 139
    goto/16 :goto_3

    .line 141
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 143
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 146
    goto/16 :goto_3

    .line 148
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 150
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 153
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 155
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 165
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 167
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 170
    goto/16 :goto_3

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 174
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->d()V

    .line 181
    goto/16 :goto_3

    .line 183
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 185
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->d()V

    .line 192
    goto/16 :goto_3

    .line 194
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 196
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 199
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 201
    iget-object p2, p1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 203
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/Runnable;

    .line 206
    move-result-object p1

    .line 207
    const-wide/16 v0, 0xfa

    .line 209
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 214
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 220
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 230
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 233
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 235
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 241
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 248
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 250
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 253
    move-result-object p1

    .line 254
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 256
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 262
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 271
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 274
    move-result-object p1

    .line 275
    const/16 p2, 0x64

    .line 277
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 283
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 286
    move-result-object p1

    .line 287
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 289
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 292
    move-result-object p2

    .line 293
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 295
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 300
    invoke-interface {p1, v1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 306
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 309
    move-result-object p1

    .line 310
    if-eqz p2, :cond_a

    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    :cond_a
    const/4 p2, 0x4

    .line 317
    invoke-interface {p1, p2, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 320
    goto :goto_3

    .line 321
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 323
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 326
    move-result-object p1

    .line 327
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 329
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 332
    move-result-object p2

    .line 333
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 335
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :goto_3
    return-void

    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
