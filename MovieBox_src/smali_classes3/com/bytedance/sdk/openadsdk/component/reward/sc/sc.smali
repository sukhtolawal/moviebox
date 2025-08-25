.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

.field public final BT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Bs:Z

.field public final CYO:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

.field public DNB:Z

.field public final Dl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ExN:Ljava/lang/String;

.field public final FI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;

.field public final GI:Lcom/bytedance/sdk/component/utils/FI;

.field public final Gb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

.field public final HJN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

.field private IEI:J

.field public final II:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

.field public final JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

.field public final McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

.field public final MxZ:Z

.field public NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

.field public NQ:Z

.field public OKY:I

.field public final OXF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

.field public Ol:I

.field private PPh:J

.field public QLv:Ljava/lang/String;

.field public Qj:I

.field public final Ql:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final SR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Sfl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final TRI:I

.field public final Tf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final WH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

.field public final We:Z

.field public final Xc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public YdT:J

.field public Yhz:I

.field public ZM:I

.field public bSP:Lcom/bytedance/sdk/openadsdk/common/Ql;

.field public cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

.field public final cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

.field public final dE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public eo:Z

.field public fT:Z

.field public ht:I

.field public idT:Z

.field public kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

.field public final kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

.field public ko:F

.field public mD:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

.field public otH:Z

.field public final pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field public final pc:Landroid/content/Context;

.field public final qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

.field public qfG:Z

.field public final qr:Z

.field public final sc:I

.field public final uEA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final wjp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public yL:Z

.field public final zY:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/FI;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;I)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Qj:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Ol:I

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Tf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Ql:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->wjp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Sfl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Dl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->uEA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->yL:Z

    .line 102
    const/4 v1, 0x1

    .line 103
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    .line 105
    const-wide/16 v2, 0x0

    .line 107
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YdT:J

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 111
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 116
    move-result-object p4

    .line 117
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    .line 119
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 121
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->sc:I

    .line 123
    const/4 v2, 0x2

    .line 124
    if-eqz p5, :cond_1

    .line 126
    if-ne p5, v2, :cond_0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 132
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->MxZ:Z

    .line 134
    if-eqz p5, :cond_3

    .line 136
    if-ne p5, v1, :cond_2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 142
    :goto_3
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->DNB:Z

    .line 144
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 146
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 153
    move-result p2

    .line 154
    const/4 v3, 0x7

    .line 155
    if-ne p2, v3, :cond_4

    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->We:Z

    .line 160
    if-eqz v0, :cond_5

    .line 162
    const-string p2, "rewarded_video"

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const-string p2, "fullscreen_interstitial_ad"

    .line 167
    :goto_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 169
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc()Z

    .line 172
    move-result p2

    .line 173
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NQ:Z

    .line 175
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WH(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 178
    move-result p2

    .line 179
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qr:Z

    .line 181
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 184
    move-result p2

    .line 185
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Xc(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->SR(Ljava/lang/String;)Z

    .line 212
    move-result p2

    .line 213
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    .line 215
    if-ne p5, v2, :cond_6

    .line 217
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ql;

    .line 219
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ql;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 225
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 228
    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->II:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 230
    if-ne p5, v2, :cond_7

    .line 232
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/UFX;

    .line 234
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UFX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc()Z

    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_8

    .line 244
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 246
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ol;

    .line 252
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ol;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 255
    :goto_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 257
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 259
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 262
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 264
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 266
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 269
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 271
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;

    .line 273
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 276
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->FI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;

    .line 278
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 280
    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 283
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 285
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 287
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 290
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 292
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 294
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 297
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 299
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 301
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 304
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OXF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 306
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 308
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 311
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 313
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    .line 315
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 318
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    .line 320
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 322
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 325
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 327
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 329
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 332
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->HJN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 334
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 336
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 339
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Gb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 341
    new-instance p2, Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    .line 343
    invoke-direct {p2, p4}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;-><init>(Landroid/content/Context;)V

    .line 346
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    .line 348
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc$1;

    .line 350
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 353
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qr;->sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/qr$sc;)Lcom/bytedance/sdk/openadsdk/utils/Tf;

    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    .line 359
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->IEI:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->IEI:J

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->PPh:J

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->IEI:J

    .line 23
    sub-long/2addr v2, v4

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->PPh:J

    .line 27
    return-void
.end method

.method public sc()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->IEI:J

    return-void
.end method

.method public sc(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->fT:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    return-void
.end method

.method public zY()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->PPh:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->IEI:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method
