.class public final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/c<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/a$a;

.field public static final b:Lnk/b;

.field public static final c:Lnk/b;

.field public static final d:Lnk/b;

.field public static final e:Lnk/b;

.field public static final f:Lnk/b;

.field public static final g:Lnk/b;

.field public static final h:Lnk/b;

.field public static final i:Lnk/b;

.field public static final j:Lnk/b;

.field public static final k:Lnk/b;

.field public static final l:Lnk/b;

.field public static final m:Lnk/b;

.field public static final n:Lnk/b;

.field public static final o:Lnk/b;

.field public static final p:Lnk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    .line 8
    const-string v0, "projectNumber"

    .line 10
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:Lnk/b;

    .line 37
    const-string v0, "messageId"

    .line 39
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:Lnk/b;

    .line 66
    const-string v0, "instanceId"

    .line 68
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:Lnk/b;

    .line 95
    const-string v0, "messageType"

    .line 97
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:Lnk/b;

    .line 124
    const-string v0, "sdkPlatform"

    .line 126
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:Lnk/b;

    .line 153
    const-string v0, "packageName"

    .line 155
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:Lnk/b;

    .line 182
    const-string v0, "collapseKey"

    .line 184
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x7

    .line 193
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:Lnk/b;

    .line 211
    const-string v0, "priority"

    .line 213
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0x8

    .line 223
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:Lnk/b;

    .line 241
    const-string v0, "ttl"

    .line 243
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 250
    move-result-object v1

    .line 251
    const/16 v2, 0x9

    .line 253
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:Lnk/b;

    .line 271
    const-string v0, "topic"

    .line 273
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0xa

    .line 283
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:Lnk/b;

    .line 301
    const-string v0, "bulkId"

    .line 303
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 310
    move-result-object v1

    .line 311
    const/16 v2, 0xb

    .line 313
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:Lnk/b;

    .line 331
    const-string v0, "event"

    .line 333
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 340
    move-result-object v1

    .line 341
    const/16 v2, 0xc

    .line 343
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:Lnk/b;

    .line 361
    const-string v0, "analyticsLabel"

    .line 363
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 370
    move-result-object v1

    .line 371
    const/16 v2, 0xd

    .line 373
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:Lnk/b;

    .line 391
    const-string v0, "campaignId"

    .line 393
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 400
    move-result-object v1

    .line 401
    const/16 v2, 0xe

    .line 403
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:Lnk/b;

    .line 421
    const-string v0, "composerLabel"

    .line 423
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 430
    move-result-object v1

    .line 431
    const/16 v2, 0xf

    .line 433
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:Lnk/b;

    .line 451
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 3
    check-cast p2, Lnk/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lnk/d;)V

    .line 8
    return-void
.end method

.method public b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lnk/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:Lnk/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lnk/d;->d(Lnk/b;J)Lnk/d;

    .line 10
    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:Lnk/b;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 19
    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:Lnk/b;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 28
    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:Lnk/b;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 37
    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:Lnk/b;

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 46
    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:Lnk/b;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 55
    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:Lnk/b;

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 64
    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:Lnk/b;

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k()I

    .line 69
    move-result v1

    .line 70
    invoke-interface {p2, v0, v1}, Lnk/d;->e(Lnk/b;I)Lnk/d;

    .line 73
    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:Lnk/b;

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o()I

    .line 78
    move-result v1

    .line 79
    invoke-interface {p2, v0, v1}, Lnk/d;->e(Lnk/b;I)Lnk/d;

    .line 82
    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:Lnk/b;

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 91
    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:Lnk/b;

    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b()J

    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p2, v0, v1, v2}, Lnk/d;->d(Lnk/b;J)Lnk/d;

    .line 100
    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:Lnk/b;

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 109
    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:Lnk/b;

    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 118
    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:Lnk/b;

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c()J

    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {p2, v0, v1, v2}, Lnk/d;->d(Lnk/b;J)Lnk/d;

    .line 127
    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:Lnk/b;

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, v0, p1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 136
    return-void
.end method
