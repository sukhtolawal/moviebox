.class public Lz7/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La8/d;)V
    .locals 6

    .line 1
    new-instance v0, La8/a;

    .line 3
    const-string v1, "white"

    .line 5
    invoke-direct {v0, v1}, La8/a;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "name"

    .line 10
    invoke-static {v2, v1}, La8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, La8/a;->d:Ljava/lang/String;

    .line 16
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 18
    iget-object v3, v0, La8/a;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, La8/a;

    .line 25
    const-string v3, "whiteU"

    .line 27
    invoke-direct {v1, v3, v0}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, La8/a;->i:Z

    .line 33
    iget-object v3, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 35
    iget-object v4, v1, La8/a;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, La8/a;

    .line 42
    const-string v4, "whiteUI"

    .line 44
    invoke-direct {v3, v4, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 47
    iput-boolean v0, v3, La8/a;->g:Z

    .line 49
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 51
    iget-object v4, v3, La8/a;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, La8/a;

    .line 58
    const-string v4, "whiteI"

    .line 60
    invoke-direct {v1, v4, v3}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 63
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 64
    iput-boolean v3, v1, La8/a;->i:Z

    .line 66
    iget-object v4, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 68
    iget-object v5, v1, La8/a;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, La8/a;

    .line 75
    const-string v4, "green"

    .line 77
    invoke-direct {v1, v4}, La8/a;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v2, v4}, La8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v1, La8/a;->d:Ljava/lang/String;

    .line 86
    iget-object v4, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 88
    iget-object v5, v1, La8/a;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v4, La8/a;

    .line 95
    const-string v5, "greenU"

    .line 97
    invoke-direct {v4, v5, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 100
    iput-boolean v0, v4, La8/a;->i:Z

    .line 102
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 104
    iget-object v5, v4, La8/a;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, La8/a;

    .line 111
    const-string v5, "greenUI"

    .line 113
    invoke-direct {v1, v5, v4}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 116
    iput-boolean v0, v1, La8/a;->g:Z

    .line 118
    iget-object v4, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 120
    iget-object v5, v1, La8/a;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v4, La8/a;

    .line 127
    const-string v5, "greenI"

    .line 129
    invoke-direct {v4, v5, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 132
    iput-boolean v3, v4, La8/a;->i:Z

    .line 134
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 136
    iget-object v5, v4, La8/a;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v1, La8/a;

    .line 143
    const-string v4, "blue"

    .line 145
    invoke-direct {v1, v4}, La8/a;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {v2, v4}, La8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v1, La8/a;->d:Ljava/lang/String;

    .line 154
    iget-object v4, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 156
    iget-object v5, v1, La8/a;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v4, La8/a;

    .line 163
    const-string v5, "blueU"

    .line 165
    invoke-direct {v4, v5, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 168
    iput-boolean v0, v4, La8/a;->i:Z

    .line 170
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 172
    iget-object v5, v4, La8/a;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v1, La8/a;

    .line 179
    const-string v5, "blueUI"

    .line 181
    invoke-direct {v1, v5, v4}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 184
    iput-boolean v0, v1, La8/a;->g:Z

    .line 186
    iget-object v4, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 188
    iget-object v5, v1, La8/a;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v4, La8/a;

    .line 195
    const-string v5, "blueI"

    .line 197
    invoke-direct {v4, v5, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 200
    iput-boolean v3, v4, La8/a;->i:Z

    .line 202
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 204
    iget-object v5, v4, La8/a;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v1, La8/a;

    .line 211
    const-string v4, "cyan"

    .line 213
    invoke-direct {v1, v4}, La8/a;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {v2, v4}, La8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v1, La8/a;->d:Ljava/lang/String;

    .line 222
    iget-object v4, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 224
    iget-object v5, v1, La8/a;->a:Ljava/lang/String;

    .line 226
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v4, La8/a;

    .line 231
    const-string v5, "cyanU"

    .line 233
    invoke-direct {v4, v5, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 236
    iput-boolean v0, v4, La8/a;->i:Z

    .line 238
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 240
    iget-object v5, v4, La8/a;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v1, La8/a;

    .line 247
    const-string v5, "cyanUI"

    .line 249
    invoke-direct {v1, v5, v4}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 252
    iput-boolean v0, v1, La8/a;->g:Z

    .line 254
    iget-object v4, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 256
    iget-object v5, v1, La8/a;->a:Ljava/lang/String;

    .line 258
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v4, La8/a;

    .line 263
    const-string v5, "cyanI"

    .line 265
    invoke-direct {v4, v5, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 268
    iput-boolean v3, v4, La8/a;->i:Z

    .line 270
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 272
    iget-object v5, v4, La8/a;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v1, La8/a;

    .line 279
    const-string v4, "red"

    .line 281
    invoke-direct {v1, v4}, La8/a;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-static {v2, v4}, La8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    iput-object v4, v1, La8/a;->d:Ljava/lang/String;

    .line 290
    iget-object v4, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 292
    iget-object v5, v1, La8/a;->a:Ljava/lang/String;

    .line 294
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v4, La8/a;

    .line 299
    const-string v5, "redU"

    .line 301
    invoke-direct {v4, v5, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 304
    iput-boolean v0, v4, La8/a;->i:Z

    .line 306
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 308
    iget-object v5, v4, La8/a;->a:Ljava/lang/String;

    .line 310
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v1, La8/a;

    .line 315
    const-string v5, "redUI"

    .line 317
    invoke-direct {v1, v5, v4}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 320
    iput-boolean v0, v1, La8/a;->g:Z

    .line 322
    iget-object v4, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 324
    iget-object v5, v1, La8/a;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v4, La8/a;

    .line 331
    const-string v5, "redI"

    .line 333
    invoke-direct {v4, v5, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 336
    iput-boolean v3, v4, La8/a;->i:Z

    .line 338
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 340
    iget-object v5, v4, La8/a;->a:Ljava/lang/String;

    .line 342
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v1, La8/a;

    .line 347
    const-string v4, "yellow"

    .line 349
    invoke-direct {v1, v4}, La8/a;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {v2, v4}, La8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v1, La8/a;->d:Ljava/lang/String;

    .line 358
    iget-object v4, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 360
    iget-object v5, v1, La8/a;->a:Ljava/lang/String;

    .line 362
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v4, La8/a;

    .line 367
    const-string v5, "yellowU"

    .line 369
    invoke-direct {v4, v5, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 372
    iput-boolean v0, v4, La8/a;->i:Z

    .line 374
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 376
    iget-object v5, v4, La8/a;->a:Ljava/lang/String;

    .line 378
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v1, La8/a;

    .line 383
    const-string v5, "yellowUI"

    .line 385
    invoke-direct {v1, v5, v4}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 388
    iput-boolean v0, v1, La8/a;->g:Z

    .line 390
    iget-object v4, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 392
    iget-object v5, v1, La8/a;->a:Ljava/lang/String;

    .line 394
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v4, La8/a;

    .line 399
    const-string v5, "yellowI"

    .line 401
    invoke-direct {v4, v5, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 404
    iput-boolean v3, v4, La8/a;->i:Z

    .line 406
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 408
    iget-object v5, v4, La8/a;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v1, La8/a;

    .line 415
    const-string v4, "magenta"

    .line 417
    invoke-direct {v1, v4}, La8/a;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-static {v2, v4}, La8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    iput-object v4, v1, La8/a;->d:Ljava/lang/String;

    .line 426
    iget-object v4, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 428
    iget-object v5, v1, La8/a;->a:Ljava/lang/String;

    .line 430
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    new-instance v4, La8/a;

    .line 435
    const-string v5, "magentaU"

    .line 437
    invoke-direct {v4, v5, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 440
    iput-boolean v0, v4, La8/a;->i:Z

    .line 442
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 444
    iget-object v5, v4, La8/a;->a:Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    new-instance v1, La8/a;

    .line 451
    const-string v5, "magentaUI"

    .line 453
    invoke-direct {v1, v5, v4}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 456
    iput-boolean v0, v1, La8/a;->g:Z

    .line 458
    iget-object v4, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 460
    iget-object v5, v1, La8/a;->a:Ljava/lang/String;

    .line 462
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    new-instance v4, La8/a;

    .line 467
    const-string v5, "magentaI"

    .line 469
    invoke-direct {v4, v5, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 472
    iput-boolean v3, v4, La8/a;->i:Z

    .line 474
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 476
    iget-object v5, v4, La8/a;->a:Ljava/lang/String;

    .line 478
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance v1, La8/a;

    .line 483
    const-string v4, "black"

    .line 485
    invoke-direct {v1, v4}, La8/a;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-static {v2, v4}, La8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v1, La8/a;->d:Ljava/lang/String;

    .line 494
    iget-object v2, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 496
    iget-object v4, v1, La8/a;->a:Ljava/lang/String;

    .line 498
    invoke-virtual {v2, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    new-instance v2, La8/a;

    .line 503
    const-string v4, "blackU"

    .line 505
    invoke-direct {v2, v4, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 508
    iput-boolean v0, v2, La8/a;->i:Z

    .line 510
    iget-object v1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 512
    iget-object v4, v2, La8/a;->a:Ljava/lang/String;

    .line 514
    invoke-virtual {v1, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    new-instance v1, La8/a;

    .line 519
    const-string v4, "blackUI"

    .line 521
    invoke-direct {v1, v4, v2}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 524
    iput-boolean v0, v1, La8/a;->g:Z

    .line 526
    iget-object v0, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 528
    iget-object v2, v1, La8/a;->a:Ljava/lang/String;

    .line 530
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    new-instance v0, La8/a;

    .line 535
    const-string v2, "blackI"

    .line 537
    invoke-direct {v0, v2, v1}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 540
    iput-boolean v3, v0, La8/a;->i:Z

    .line 542
    iget-object p1, p1, La8/d;->g:Ljava/util/Hashtable;

    .line 544
    iget-object v1, v0, La8/a;->a:Ljava/lang/String;

    .line 546
    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)La8/d;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/avery/subtitle/exception/FatalParsingException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    const-string v2, "/"

    .line 7
    const-string v3, "h:m:s:f/fps"

    .line 9
    const-string v4, ""

    .line 11
    const-string v5, ":"

    .line 13
    new-instance v6, La8/d;

    .line 15
    invoke-direct {v6}, La8/d;-><init>()V

    .line 18
    move-object/from16 v7, p1

    .line 20
    iput-object v7, v6, La8/d;->e:Ljava/lang/String;

    .line 22
    const/16 v7, 0x400

    .line 24
    new-array v8, v7, [B

    .line 26
    const/16 v9, 0x80

    .line 28
    new-array v10, v9, [B

    .line 30
    :try_start_0
    invoke-virtual {v1, v6}, Lz7/c;->a(La8/d;)V

    .line 33
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    .line 36
    move-result v11

    .line 37
    if-lt v11, v7, :cond_c

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v11, v7, [B

    .line 42
    const/4 v12, 0x6

    .line 43
    aget-byte v13, v8, v12

    .line 45
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 46
    aput-byte v13, v11, v14

    .line 48
    const/4 v13, 0x7

    .line 49
    aget-byte v15, v8, v13

    .line 51
    const/4 v13, 0x1

    .line 52
    aput-byte v15, v11, v13

    .line 54
    new-instance v15, Ljava/lang/String;

    .line 56
    invoke-direct {v15, v11}, Ljava/lang/String;-><init>([B)V

    .line 59
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v11

    .line 63
    new-array v15, v7, [B

    .line 65
    const/16 v16, 0xc

    .line 67
    aget-byte v17, v8, v16

    .line 69
    aput-byte v17, v15, v14

    .line 71
    const/16 v17, 0xd

    .line 73
    aget-byte v17, v8, v17

    .line 75
    aput-byte v17, v15, v13

    .line 77
    new-instance v12, Ljava/lang/String;

    .line 79
    invoke-direct {v12, v15}, Ljava/lang/String;-><init>([B)V

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const/16 v15, 0x20

    .line 88
    new-array v9, v15, [B

    .line 90
    const/16 v7, 0x10

    .line 92
    invoke-static {v8, v7, v9, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    new-instance v7, Ljava/lang/String;

    .line 97
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([B)V

    .line 100
    new-array v9, v15, [B

    .line 102
    const/16 v13, 0x30

    .line 104
    invoke-static {v8, v13, v9, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    new-instance v13, Ljava/lang/String;

    .line 109
    invoke-direct {v13, v9}, Ljava/lang/String;-><init>([B)V

    .line 112
    const/4 v9, 0x5

    .line 113
    new-array v15, v9, [B

    .line 115
    const/16 v21, 0xee

    .line 117
    aget-byte v21, v8, v21

    .line 119
    aput-byte v21, v15, v14

    .line 121
    const/16 v21, 0xef

    .line 123
    aget-byte v21, v8, v21

    .line 125
    const/16 v20, 0x1

    .line 127
    aput-byte v21, v15, v20

    .line 129
    const/16 v21, 0xf0

    .line 131
    aget-byte v21, v8, v21

    .line 133
    const/16 v18, 0x2

    .line 135
    aput-byte v21, v15, v18

    .line 137
    const/16 v21, 0xf1

    .line 139
    aget-byte v21, v8, v21

    .line 141
    const/16 v22, 0x3

    .line 143
    aput-byte v21, v15, v22

    .line 145
    const/16 v21, 0xf2

    .line 147
    aget-byte v21, v8, v21

    .line 149
    const/4 v14, 0x4

    .line 150
    aput-byte v21, v15, v14

    .line 152
    new-instance v14, Ljava/lang/String;

    .line 154
    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    .line 157
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v14

    .line 161
    new-array v15, v9, [B

    .line 163
    const/16 v24, 0xf3

    .line 165
    aget-byte v24, v8, v24

    .line 167
    const/16 v23, 0x0

    .line 169
    aput-byte v24, v15, v23

    .line 171
    const/16 v24, 0xf4

    .line 173
    aget-byte v24, v8, v24

    .line 175
    const/16 v20, 0x1

    .line 177
    aput-byte v24, v15, v20

    .line 179
    const/16 v24, 0xf5

    .line 181
    aget-byte v24, v8, v24

    .line 183
    const/16 v18, 0x2

    .line 185
    aput-byte v24, v15, v18

    .line 187
    const/16 v24, 0xf6

    .line 189
    aget-byte v24, v8, v24

    .line 191
    aput-byte v24, v15, v22

    .line 193
    const/16 v24, 0xf7

    .line 195
    aget-byte v8, v8, v24

    .line 197
    const/16 v21, 0x4

    .line 199
    aput-byte v8, v15, v21

    .line 201
    new-instance v8, Ljava/lang/String;

    .line 203
    invoke-direct {v8, v15}, Ljava/lang/String;-><init>([B)V

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    move-result v8

    .line 210
    new-instance v15, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v7, " "

    .line 224
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    iput-object v7, v6, La8/d;->a:Ljava/lang/String;

    .line 244
    const/4 v7, 0x4

    .line 245
    if-gt v12, v7, :cond_1

    .line 247
    if-gez v12, :cond_0

    .line 249
    goto :goto_0

    .line 250
    :cond_0
    if-eqz v12, :cond_2

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    iget-object v12, v6, La8/d;->j:Ljava/lang/String;

    .line 259
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v12, "Only latin alphabet supported for import from STL, other languages may produce unexpected results.\n\n"

    .line 264
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    iput-object v7, v6, La8/d;->j:Ljava/lang/String;

    .line 273
    goto :goto_1

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto/16 :goto_6

    .line 277
    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    iget-object v12, v6, La8/d;->j:Ljava/lang/String;

    .line 284
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v12, "Invalid Character Code table number, corrupt data? will try to parse anyways assuming it is latin.\n\n"

    .line 289
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    iput-object v7, v6, La8/d;->j:Ljava/lang/String;

    .line 298
    :cond_2
    :goto_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 299
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 301
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 302
    :goto_2
    if-ge v12, v14, :cond_3

    .line 304
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 307
    move-result v9

    .line 308
    const/16 v0, 0x80

    .line 310
    if-ge v9, v0, :cond_4

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    iget-object v2, v6, La8/d;->j:Ljava/lang/String;

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v2, "Unexpected end of file, "

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string v2, " blocks read, expecting "

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    const-string v2, " blocks in total.\n\n"

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v6, La8/d;->j:Ljava/lang/String;

    .line 349
    :cond_3
    move v0, v8

    .line 350
    goto/16 :goto_5

    .line 352
    :cond_4
    if-nez v13, :cond_5

    .line 354
    new-instance v7, La8/b;

    .line 356
    invoke-direct {v7}, La8/b;-><init>()V

    .line 359
    :cond_5
    const/4 v9, 0x1

    .line 360
    aget-byte v13, v10, v9

    .line 362
    const/4 v9, 0x2

    .line 363
    aget-byte v0, v10, v9

    .line 365
    mul-int/lit16 v0, v0, 0x100

    .line 367
    add-int/2addr v13, v0

    .line 368
    if-eq v13, v15, :cond_6

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    iget-object v13, v6, La8/d;->j:Ljava/lang/String;

    .line 377
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v13, "Unexpected subtitle number at TTI block "

    .line 382
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    const-string v13, ". Parsing proceeds...\n\n"

    .line 390
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v6, La8/d;->j:Ljava/lang/String;

    .line 399
    :cond_6
    aget-byte v0, v10, v22

    .line 401
    const/4 v13, -0x1

    .line 402
    if-eq v0, v13, :cond_7

    .line 404
    const/4 v13, 0x1

    .line 405
    goto :goto_3

    .line 406
    :cond_7
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 407
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const/16 v18, 0x5

    .line 417
    aget-byte v9, v10, v18

    .line 419
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move/from16 p2, v14

    .line 427
    const/4 v9, 0x6

    .line 428
    aget-byte v14, v10, v9

    .line 430
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const/4 v14, 0x7

    .line 437
    aget-byte v9, v10, v14

    .line 439
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const/16 v9, 0x8

    .line 447
    aget-byte v9, v10, v9

    .line 449
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const/16 v24, 0x9

    .line 466
    aget-byte v14, v10, v24

    .line 468
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const/16 v14, 0xa

    .line 476
    aget-byte v14, v10, v14

    .line 478
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    const/16 v14, 0xb

    .line 486
    aget-byte v14, v10, v14

    .line 488
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    aget-byte v14, v10, v16

    .line 496
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v9

    .line 503
    const/16 v14, 0xe

    .line 505
    aget-byte v14, v10, v14

    .line 507
    const/16 v24, 0xf

    .line 509
    aget-byte v24, v10, v24

    .line 511
    if-nez v24, :cond_9

    .line 513
    move-object/from16 v24, v4

    .line 515
    const/16 v4, 0x70

    .line 517
    move-object/from16 v25, v5

    .line 519
    new-array v5, v4, [B

    .line 521
    move/from16 v26, v8

    .line 523
    move/from16 v19, v12

    .line 525
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 526
    const/16 v12, 0x10

    .line 528
    invoke-static {v10, v12, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    if-eqz v13, :cond_8

    .line 533
    invoke-virtual {v1, v7, v5, v14, v6}, Lz7/c;->c(La8/b;[BILa8/d;)V

    .line 536
    goto :goto_4

    .line 537
    :cond_8
    new-instance v4, La8/c;

    .line 539
    new-instance v8, Ljava/lang/StringBuilder;

    .line 541
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    invoke-direct {v4, v3, v0}, La8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iput-object v4, v7, La8/b;->b:La8/c;

    .line 562
    new-instance v0, La8/c;

    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v4

    .line 582
    invoke-direct {v0, v3, v4}, La8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iput-object v0, v7, La8/b;->c:La8/c;

    .line 587
    invoke-virtual {v1, v7, v5, v14, v6}, Lz7/c;->c(La8/b;[BILa8/d;)V

    .line 590
    goto :goto_4

    .line 591
    :cond_9
    move-object/from16 v24, v4

    .line 593
    move-object/from16 v25, v5

    .line 595
    move/from16 v26, v8

    .line 597
    move/from16 v19, v12

    .line 599
    const/16 v12, 0x10

    .line 601
    :goto_4
    if-nez v13, :cond_a

    .line 603
    add-int/lit8 v15, v15, 0x1

    .line 605
    :cond_a
    add-int/lit8 v0, v19, 0x1

    .line 607
    move/from16 v14, p2

    .line 609
    move v12, v0

    .line 610
    move-object/from16 v4, v24

    .line 612
    move-object/from16 v5, v25

    .line 614
    move/from16 v8, v26

    .line 616
    const/4 v9, 0x5

    .line 617
    move-object/from16 v0, p3

    .line 619
    goto/16 :goto_2

    .line 621
    :goto_5
    if-eq v15, v0, :cond_b

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    iget-object v3, v6, La8/d;->j:Ljava/lang/String;

    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    const-string v3, "Number of parsed subtitles ("

    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    const-string v3, ") different from expected number of subtitles ("

    .line 643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    const-string v0, ").\n\n"

    .line 651
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v6, La8/d;->j:Ljava/lang/String;

    .line 660
    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V

    .line 663
    invoke-virtual {v6}, La8/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    const/4 v0, 0x1

    .line 667
    iput-boolean v0, v6, La8/d;->m:Z

    .line 669
    return-object v6

    .line 670
    :cond_c
    :try_start_1
    new-instance v0, Lcom/avery/subtitle/exception/FatalParsingException;

    .line 672
    const-string v2, "The file must contain at least a GSI block"

    .line 674
    invoke-direct {v0, v2}, Lcom/avery/subtitle/exception/FatalParsingException;-><init>(Ljava/lang/String;)V

    .line 677
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 678
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 681
    new-instance v2, Lcom/avery/subtitle/exception/FatalParsingException;

    .line 683
    new-instance v3, Ljava/lang/StringBuilder;

    .line 685
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    const-string v4, "Format error in the file, migth be due to corrupt data.\n"

    .line 690
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v2, v0}, Lcom/avery/subtitle/exception/FatalParsingException;-><init>(Ljava/lang/String;)V

    .line 707
    throw v2
.end method

.method public final c(La8/b;[BILa8/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    const-string v5, "white"

    .line 11
    const-string v6, ""

    .line 13
    move-object v10, v5

    .line 14
    move-object v8, v6

    .line 15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 18
    :goto_0
    array-length v12, v1

    .line 19
    if-ge v7, v12, :cond_e

    .line 21
    aget-byte v12, v1, v7

    .line 23
    const/4 v13, 0x1

    .line 24
    if-gez v12, :cond_b

    .line 26
    const/16 v14, -0x71

    .line 28
    if-gt v12, v14, :cond_1

    .line 30
    add-int/lit8 v15, v7, 0x1

    .line 32
    array-length v4, v1

    .line 33
    if-ge v15, v4, :cond_0

    .line 35
    aget-byte v4, v1, v15

    .line 37
    if-ne v12, v4, :cond_0

    .line 39
    move v7, v15

    .line 40
    :cond_0
    aget-byte v4, v1, v7

    .line 42
    const/16 v12, -0x76

    .line 44
    if-eq v4, v12, :cond_a

    .line 46
    if-eq v4, v14, :cond_2

    .line 48
    packed-switch v4, :pswitch_data_0

    .line 51
    :cond_1
    :goto_1
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 52
    goto/16 :goto_7

    .line 54
    :pswitch_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const/4 v9, 0x1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const/4 v11, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v7, v0, La8/b;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v0, La8/b;->d:Ljava/lang/String;

    .line 81
    if-eqz v9, :cond_3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v7, "U"

    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    :cond_3
    if-eqz v11, :cond_4

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v7, "I"

    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    :cond_4
    iget-object v4, v3, La8/d;->g:Ljava/util/Hashtable;

    .line 121
    invoke-virtual {v4, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, La8/a;

    .line 127
    if-ne v2, v13, :cond_6

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v8, "L"

    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v3, La8/d;->g:Ljava/util/Hashtable;

    .line 148
    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_5

    .line 154
    new-instance v8, La8/a;

    .line 156
    invoke-direct {v8, v7, v4}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 159
    const-string v4, "bottom-left"

    .line 161
    iput-object v4, v8, La8/a;->f:Ljava/lang/String;

    .line 163
    iget-object v4, v3, La8/d;->g:Ljava/util/Hashtable;

    .line 165
    invoke-virtual {v4, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_2
    move-object v10, v7

    .line 169
    move-object v4, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    iget-object v4, v3, La8/d;->g:Ljava/util/Hashtable;

    .line 173
    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, La8/a;

    .line 179
    :goto_3
    move-object v10, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v7, 0x3

    .line 182
    if-ne v2, v7, :cond_8

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v8, "R"

    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    iget-object v8, v3, La8/d;->g:Ljava/util/Hashtable;

    .line 203
    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_7

    .line 209
    new-instance v8, La8/a;

    .line 211
    invoke-direct {v8, v7, v4}, La8/a;-><init>(Ljava/lang/String;La8/a;)V

    .line 214
    const-string v4, "bottom-rigth"

    .line 216
    iput-object v4, v8, La8/a;->f:Ljava/lang/String;

    .line 218
    iget-object v4, v3, La8/d;->g:Ljava/util/Hashtable;

    .line 220
    invoke-virtual {v4, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-object v4, v3, La8/d;->g:Ljava/util/Hashtable;

    .line 226
    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, La8/a;

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    :goto_4
    iput-object v4, v0, La8/b;->a:La8/a;

    .line 235
    iget-object v4, v0, La8/b;->b:La8/c;

    .line 237
    iget v4, v4, La8/c;->a:I

    .line 239
    :goto_5
    iget-object v7, v3, La8/d;->i:Ljava/util/TreeMap;

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_9

    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    iget-object v7, v3, La8/d;->i:Ljava/util/TreeMap;

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v7, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    array-length v7, v1

    .line 264
    :goto_6
    move-object v8, v6

    .line 265
    goto/16 :goto_1

    .line 267
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    iget-object v12, v0, La8/b;->d:Ljava/lang/String;

    .line 274
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v8, "<br />"

    .line 282
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v0, La8/b;->d:Ljava/lang/String;

    .line 291
    goto :goto_6

    .line 292
    :cond_b
    const/16 v4, 0x20

    .line 294
    if-ge v12, v4, :cond_d

    .line 296
    add-int/lit8 v4, v7, 0x1

    .line 298
    array-length v14, v1

    .line 299
    if-ge v4, v14, :cond_c

    .line 301
    aget-byte v14, v1, v4

    .line 303
    if-ne v12, v14, :cond_c

    .line 305
    move v7, v4

    .line 306
    :cond_c
    aget-byte v4, v1, v7

    .line 308
    packed-switch v4, :pswitch_data_1

    .line 311
    goto/16 :goto_1

    .line 313
    :pswitch_4
    move-object v10, v5

    .line 314
    goto/16 :goto_1

    .line 316
    :pswitch_5
    const-string v10, "cyan"

    .line 318
    goto/16 :goto_1

    .line 320
    :pswitch_6
    const-string v10, "magenta"

    .line 322
    goto/16 :goto_1

    .line 324
    :pswitch_7
    const-string v10, "blue"

    .line 326
    goto/16 :goto_1

    .line 328
    :pswitch_8
    const-string v10, "yellow"

    .line 330
    goto/16 :goto_1

    .line 332
    :pswitch_9
    const-string v10, "green"

    .line 334
    goto/16 :goto_1

    .line 336
    :pswitch_a
    const-string v10, "red"

    .line 338
    goto/16 :goto_1

    .line 340
    :pswitch_b
    const-string v10, "black"

    .line 342
    goto/16 :goto_1

    .line 344
    :cond_d
    new-array v4, v13, [B

    .line 346
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 347
    aput-byte v12, v4, v14

    .line 349
    new-instance v12, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    new-instance v8, Ljava/lang/String;

    .line 359
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 362
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v8

    .line 369
    :goto_7
    add-int/2addr v7, v13

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_e
    return-void

    nop

    .line 373
    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 385
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
