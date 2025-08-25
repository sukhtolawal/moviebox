.class public final Lcom/android/billingclient/api/p0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final A:Lcom/android/billingclient/api/n;

.field public static final B:Lcom/android/billingclient/api/n;

.field public static final C:Lcom/android/billingclient/api/n;

.field public static final D:Lcom/android/billingclient/api/n;

.field public static final E:Lcom/android/billingclient/api/n;

.field public static final a:Lcom/android/billingclient/api/n;

.field public static final b:Lcom/android/billingclient/api/n;

.field public static final c:Lcom/android/billingclient/api/n;

.field public static final d:Lcom/android/billingclient/api/n;

.field public static final e:Lcom/android/billingclient/api/n;

.field public static final f:Lcom/android/billingclient/api/n;

.field public static final g:Lcom/android/billingclient/api/n;

.field public static final h:Lcom/android/billingclient/api/n;

.field public static final i:Lcom/android/billingclient/api/n;

.field public static final j:Lcom/android/billingclient/api/n;

.field public static final k:Lcom/android/billingclient/api/n;

.field public static final l:Lcom/android/billingclient/api/n;

.field public static final m:Lcom/android/billingclient/api/n;

.field public static final n:Lcom/android/billingclient/api/n;

.field public static final o:Lcom/android/billingclient/api/n;

.field public static final p:Lcom/android/billingclient/api/n;

.field public static final q:Lcom/android/billingclient/api/n;

.field public static final r:Lcom/android/billingclient/api/n;

.field public static final s:Lcom/android/billingclient/api/n;

.field public static final t:Lcom/android/billingclient/api/n;

.field public static final u:Lcom/android/billingclient/api/n;

.field public static final v:Lcom/android/billingclient/api/n;

.field public static final w:Lcom/android/billingclient/api/n;

.field public static final x:Lcom/android/billingclient/api/n;

.field public static final y:Lcom/android/billingclient/api/n;

.field public static final z:Lcom/android/billingclient/api/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 9
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 11
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 14
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/n;

    .line 20
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 27
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 32
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/n;

    .line 38
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 45
    const-string v1, "Billing service unavailable on device."

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 50
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/android/billingclient/api/p0;->c:Lcom/android/billingclient/api/n;

    .line 56
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 64
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 66
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 69
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/android/billingclient/api/p0;->d:Lcom/android/billingclient/api/n;

    .line 75
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 82
    const-string v2, "The list of SKUs can\'t be empty."

    .line 84
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 87
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/android/billingclient/api/p0;->e:Lcom/android/billingclient/api/n;

    .line 93
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 100
    const-string v2, "SKU type can\'t be empty."

    .line 102
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 105
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/android/billingclient/api/p0;->f:Lcom/android/billingclient/api/n;

    .line 111
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 118
    const-string v2, "Product type can\'t be empty."

    .line 120
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 123
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/n;

    .line 129
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 132
    move-result-object v0

    .line 133
    const/4 v2, -0x2

    .line 134
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 137
    const-string v3, "Client does not support extra params."

    .line 139
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 142
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/android/billingclient/api/p0;->h:Lcom/android/billingclient/api/n;

    .line 148
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 155
    const-string v3, "Invalid purchase token."

    .line 157
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 160
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/n;

    .line 166
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 169
    move-result-object v0

    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 174
    const-string v3, "An internal error occurred."

    .line 176
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 179
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/android/billingclient/api/p0;->j:Lcom/android/billingclient/api/n;

    .line 185
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 192
    const-string v3, "SKU can\'t be null."

    .line 194
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 197
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/android/billingclient/api/p0;->k:Lcom/android/billingclient/api/n;

    .line 203
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 206
    move-result-object v0

    .line 207
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 208
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 211
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/android/billingclient/api/p0;->l:Lcom/android/billingclient/api/n;

    .line 217
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 220
    move-result-object v0

    .line 221
    const/4 v3, -0x1

    .line 222
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 225
    const-string v3, "Service connection is disconnected."

    .line 227
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 230
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/android/billingclient/api/p0;->m:Lcom/android/billingclient/api/n;

    .line 236
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 239
    move-result-object v0

    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 244
    const-string v3, "Timeout communicating with service."

    .line 246
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 249
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 255
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 262
    const-string v3, "Client does not support subscriptions."

    .line 264
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 267
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/android/billingclient/api/p0;->o:Lcom/android/billingclient/api/n;

    .line 273
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 280
    const-string v3, "Client does not support subscriptions update."

    .line 282
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 285
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/android/billingclient/api/p0;->p:Lcom/android/billingclient/api/n;

    .line 291
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 298
    const-string v3, "Client does not support get purchase history."

    .line 300
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 303
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/android/billingclient/api/p0;->q:Lcom/android/billingclient/api/n;

    .line 309
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 316
    const-string v3, "Client does not support price change confirmation."

    .line 318
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 321
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lcom/android/billingclient/api/p0;->r:Lcom/android/billingclient/api/n;

    .line 327
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 334
    const-string v3, "Play Store version installed does not support cross selling products."

    .line 336
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 339
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/android/billingclient/api/p0;->s:Lcom/android/billingclient/api/n;

    .line 345
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 352
    const-string v3, "Client does not support multi-item purchases."

    .line 354
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 357
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lcom/android/billingclient/api/p0;->t:Lcom/android/billingclient/api/n;

    .line 363
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 370
    const-string v3, "Client does not support offer_id_token."

    .line 372
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 375
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lcom/android/billingclient/api/p0;->u:Lcom/android/billingclient/api/n;

    .line 381
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 388
    const-string v3, "Client does not support ProductDetails."

    .line 390
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 393
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lcom/android/billingclient/api/p0;->v:Lcom/android/billingclient/api/n;

    .line 399
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 406
    const-string v3, "Client does not support in-app messages."

    .line 408
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 411
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lcom/android/billingclient/api/p0;->w:Lcom/android/billingclient/api/n;

    .line 417
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 424
    const-string v3, "Client does not support user choice billing."

    .line 426
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 429
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lcom/android/billingclient/api/p0;->x:Lcom/android/billingclient/api/n;

    .line 435
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 442
    const-string v3, "Unknown feature"

    .line 444
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 447
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Lcom/android/billingclient/api/p0;->y:Lcom/android/billingclient/api/n;

    .line 453
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 460
    const-string v3, "Play Store version installed does not support get billing config."

    .line 462
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 465
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Lcom/android/billingclient/api/p0;->z:Lcom/android/billingclient/api/n;

    .line 471
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 478
    const-string v3, "Query product details with serialized docid is not supported."

    .line 480
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 483
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lcom/android/billingclient/api/p0;->A:Lcom/android/billingclient/api/n;

    .line 489
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 492
    move-result-object v0

    .line 493
    const/4 v3, 0x4

    .line 494
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 497
    const-string v3, "Item is unavailable for purchase."

    .line 499
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 502
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Lcom/android/billingclient/api/p0;->B:Lcom/android/billingclient/api/n;

    .line 508
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 515
    const-string v3, "Query product details with developer specified account is not supported."

    .line 517
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 520
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Lcom/android/billingclient/api/p0;->C:Lcom/android/billingclient/api/n;

    .line 526
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 533
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 535
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 538
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Lcom/android/billingclient/api/p0;->D:Lcom/android/billingclient/api/n;

    .line 544
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 551
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 553
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 556
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Lcom/android/billingclient/api/p0;->E:Lcom/android/billingclient/api/n;

    .line 562
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
