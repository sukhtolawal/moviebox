.class public final Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;
.super Lcom/transsion/ad/bidding/base/AbsBiddingActivity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public m:Z

.field public n:Liq/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A0(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->D0(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic B0(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->E0(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final D0(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Q()V

    .line 9
    return-void
.end method

.method public static final E0(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->m:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    sget-object p0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 12
    const-class p1, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " --> setOnClickListener() --> \u53ea\u6709\u5728\u6700\u540e10\u79d2\u7684\u65f6\u5019\u624d\u80fd\u70b9\u51fb"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-static {p0, p1, v2, v0, v1}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->G0()V

    .line 45
    return-void
.end method

.method public static final F0(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->W()V

    .line 9
    return-void
.end method

.method public static synthetic z0(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->F0(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t_ad_sdk_i"

    .line 3
    return-object v0
.end method

.method public final C0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object v1, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 6
    if-eqz v1, :cond_4

    .line 8
    iget-object v1, v1, Liq/d;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Z()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto/16 :goto_d

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Z()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v0

    .line 49
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Z()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v3, v0

    .line 73
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 80
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 82
    if-eqz v1, :cond_5

    .line 84
    iget-object v1, v1, Liq/d;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v1, v0

    .line 88
    :goto_4
    if-nez v1, :cond_6

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_7

    .line 97
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getTitle()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-object v2, v0

    .line 103
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_6
    iget-object v1, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 108
    if-eqz v1, :cond_8

    .line 110
    iget-object v1, v1, Liq/d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    move-object v1, v0

    .line 114
    :goto_7
    if-nez v1, :cond_9

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_a

    .line 123
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDesc()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move-object v2, v0

    .line 129
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_9
    iget-object v1, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 134
    if-eqz v1, :cond_b

    .line 136
    iget-object v1, v1, Liq/d;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    goto :goto_a

    .line 139
    :cond_b
    move-object v1, v0

    .line 140
    :goto_a
    if-nez v1, :cond_c

    .line 142
    goto :goto_c

    .line 143
    :cond_c
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_d

    .line 149
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getButtonText()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_b

    .line 154
    :cond_d
    move-object v2, v0

    .line 155
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_e

    .line 164
    :goto_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_e
    :try_start_1
    iget-object v1, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 175
    if-eqz v1, :cond_12

    .line 177
    iget-object v1, v1, Liq/d;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 179
    if-eqz v1, :cond_12

    .line 181
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Z()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_e

    .line 187
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_f

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto/16 :goto_1b

    .line 195
    :cond_e
    move-object v2, v0

    .line 196
    :goto_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_10

    .line 202
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Z()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_f

    .line 212
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    goto :goto_10

    .line 217
    :cond_f
    move-object v3, v0

    .line 218
    :goto_10
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 225
    goto :goto_12

    .line 226
    :cond_10
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Z()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_11

    .line 236
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    goto :goto_11

    .line 241
    :cond_11
    move-object v3, v0

    .line 242
    :goto_11
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 249
    :cond_12
    :goto_12
    iget-object v1, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 251
    if-eqz v1, :cond_13

    .line 253
    iget-object v1, v1, Liq/d;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 255
    goto :goto_13

    .line 256
    :cond_13
    move-object v1, v0

    .line 257
    :goto_13
    if-nez v1, :cond_14

    .line 259
    goto :goto_15

    .line 260
    :cond_14
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_15

    .line 266
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getTitle()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    goto :goto_14

    .line 271
    :cond_15
    move-object v2, v0

    .line 272
    :goto_14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :goto_15
    iget-object v1, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 277
    if-eqz v1, :cond_16

    .line 279
    iget-object v1, v1, Liq/d;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    goto :goto_16

    .line 282
    :cond_16
    move-object v1, v0

    .line 283
    :goto_16
    if-nez v1, :cond_17

    .line 285
    goto :goto_18

    .line 286
    :cond_17
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_18

    .line 292
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDesc()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    goto :goto_17

    .line 297
    :cond_18
    move-object v2, v0

    .line 298
    :goto_17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :goto_18
    iget-object v1, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 303
    if-eqz v1, :cond_19

    .line 305
    iget-object v1, v1, Liq/d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 307
    goto :goto_19

    .line 308
    :cond_19
    move-object v1, v0

    .line 309
    :goto_19
    if-nez v1, :cond_1a

    .line 311
    goto :goto_1a

    .line 312
    :cond_1a
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_1b

    .line 318
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getButtonText()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    :cond_1b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    goto :goto_1c

    .line 331
    :goto_1b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 333
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_1c
    return-void
.end method

.method public G0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 7
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->getClassTag()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " --> showCloseAdDialog() --> \u53ea\u6709\u5728\u6700\u540e10\u79d2\u7684\u65f6\u5019\u624d\u80fd\u5c55\u793a"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->r0(Z)V

    .line 39
    new-instance v0, Lcom/transsion/ad/bidding/video/BiddingCloseAdDialog;

    .line 41
    invoke-direct {v0}, Lcom/transsion/ad/bidding/video/BiddingCloseAdDialog;-><init>()V

    .line 44
    new-instance v1, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity$showCloseAdDialog$1;

    .line 46
    invoke-direct {v1, p0}, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity$showCloseAdDialog$1;-><init>(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;)V

    .line 49
    new-instance v2, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity$showCloseAdDialog$2;

    .line 51
    invoke-direct {v2, p0}, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity$showCloseAdDialog$2;-><init>(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/bidding/video/BiddingCloseAdDialog;->n0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/transsion/ad/bidding/video/BiddingCloseAdDialog;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "CloseAdDialog"

    .line 60
    invoke-virtual {v0, p0, v1}, Lcom/transsion/ad/bidding/video/BiddingCloseAdDialog;->o0(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public X()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->adIcon:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()I
    .locals 1

    .line 1
    sget-object v0, Lpq/b;->a:Lpq/b;

    .line 3
    invoke-virtual {v0}, Lpq/b;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d0()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Liq/d;->f:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public g0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liq/d;->c(Landroid/view/LayoutInflater;)Liq/d;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Liq/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public h0()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Liq/d;->g:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Liq/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    return-void
.end method

.method public o0(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->m:Z

    .line 8
    iget-object v0, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Liq/d;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget v1, Lcom/transsion/ad/R$mipmap;->ad_video_01:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Liq/d;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    sget v1, Lcom/transsion/ad/R$mipmap;->ad_video_03:I

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->b0()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v0, Liq/d;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "Reward in "

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "s"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 81
    if-eqz v2, :cond_5

    .line 83
    iget-object v2, v2, Liq/d;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    :goto_3
    if-nez v2, :cond_6

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_4
    if-nez p1, :cond_9

    .line 95
    iget-object p1, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 97
    if-eqz p1, :cond_7

    .line 99
    iget-object v1, p1, Liq/d;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    :cond_7
    if-nez v1, :cond_8

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 p1, 0x8

    .line 106
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->T()V

    .line 112
    :cond_9
    return-void
.end method

.method public s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->C0()V

    .line 4
    sget-object v0, Lqq/o;->a:Lqq/o;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/view/View;

    .line 9
    sget v2, Lcom/transsion/ad/R$id;->textureView:I

    .line 11
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 18
    sget v2, Lcom/transsion/ad/R$id;->clAdEndLayout:I

    .line 20
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 27
    new-instance v2, Lcom/transsion/ad/bidding/video/a;

    .line 29
    invoke-direct {v2, p0}, Lcom/transsion/ad/bidding/video/a;-><init>(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lqq/o;->a([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v0, Liq/d;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lcom/transsion/ad/bidding/video/b;

    .line 45
    invoke-direct {v1, p0}, Lcom/transsion/ad/bidding/video/b;-><init>(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;->n:Liq/d;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, v0, Liq/d;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Lcom/transsion/ad/bidding/video/c;

    .line 61
    invoke-direct {v1, p0}, Lcom/transsion/ad/bidding/video/c;-><init>(Lcom/transsion/ad/bidding/video/BiddingBuyOutBuyOutVideoActivity;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_1
    return-void
.end method
