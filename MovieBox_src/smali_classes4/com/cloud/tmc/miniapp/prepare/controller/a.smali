.class public final Lcom/cloud/tmc/miniapp/prepare/controller/a;
.super Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;
.source "source.java"


# direct methods
.method public constructor <init>(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    if-eq p3, v0, :cond_2

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    if-eq p3, v2, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p3, v1, :cond_0

    .line 19
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 21
    const/16 v1, 0xc

    .line 23
    invoke-direct {p3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 26
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 28
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/y;

    .line 30
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/y;-><init>()V

    .line 33
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 38
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/c;

    .line 40
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c;-><init>()V

    .line 43
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 48
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;

    .line 50
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;-><init>()V

    .line 53
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 58
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/z;

    .line 60
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/z;-><init>()V

    .line 63
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 68
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/m;

    .line 70
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/m;-><init>()V

    .line 73
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 78
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 80
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/h;-><init>()V

    .line 83
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 88
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/p;

    .line 90
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/p;-><init>()V

    .line 93
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 98
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/q;

    .line 100
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/q;-><init>()V

    .line 103
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 108
    new-instance v1, Lz/f;

    .line 110
    invoke-direct {v1, p4, v0, v2}, Lz/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 113
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 118
    new-instance v1, Lz/d;

    .line 120
    invoke-direct {v1, p4, v0, v2}, Lz/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 123
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 128
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/s;

    .line 130
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/s;-><init>()V

    .line 133
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 138
    new-instance v1, Lz/h;

    .line 140
    invoke-direct {v1, p4, v0, v2}, Lz/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 143
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_0
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 150
    invoke-direct {p3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 153
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 155
    new-instance v0, Lz/f;

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v0, p4, v2}, Lz/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    invoke-interface {p3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 169
    new-instance v0, Lz/d;

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, p4, v1}, Lz/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    invoke-interface {p3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 183
    new-instance p4, Lcom/cloud/tmc/miniapp/prepare/steps/s;

    .line 185
    invoke-direct {p4}, Lcom/cloud/tmc/miniapp/prepare/steps/s;-><init>()V

    .line 188
    invoke-interface {p3, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 194
    invoke-direct {p3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 197
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 199
    new-instance v1, Lz/f;

    .line 201
    invoke-direct {v1, p4, v0, v2}, Lz/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 204
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 209
    new-instance v1, Lz/d;

    .line 211
    invoke-direct {v1, p4, v0, v2}, Lz/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 214
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 219
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/s;

    .line 221
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/s;-><init>()V

    .line 224
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 229
    new-instance v1, Lz/h;

    .line 231
    invoke-direct {v1, p4, v0, v2}, Lz/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 234
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 240
    invoke-direct {p3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 243
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 245
    new-instance v0, Lz/f;

    .line 247
    invoke-direct {v0, p4, v3}, Lz/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    invoke-interface {p3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 255
    new-instance v0, Lz/d;

    .line 257
    invoke-direct {v0, p4, v3}, Lz/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    invoke-interface {p3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 265
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/s;

    .line 267
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/prepare/steps/s;-><init>()V

    .line 270
    invoke-interface {p3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 275
    new-instance v0, Lz/h;

    .line 277
    invoke-direct {v0, p4, v3}, Lz/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    invoke-interface {p3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 283
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->bindContext(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    .line 288
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->setInterceptors(Ljava/util/List;)V

    .line 294
    return-void
.end method
