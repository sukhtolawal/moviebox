.class public Lcom/bytedance/sdk/openadsdk/core/model/Xc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/Xc$sc;,
        Lcom/bytedance/sdk/openadsdk/core/model/Xc$pFF;
    }
.end annotation


# instance fields
.field private BR:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

.field private BT:Landroid/os/Handler;

.field private Bs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private CYO:Z

.field private Cb:Ljava/lang/String;

.field private DNB:J

.field private Dl:Landroid/widget/TextView;

.field ExN:Landroid/view/View;

.field private FI:Landroid/widget/FrameLayout;

.field private GI:Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

.field private final Gb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HJN:J

.field private II:Landroid/widget/ImageView;

.field private JPJ:Lcom/bytedance/sdk/component/Ol/We;

.field private JoC:Lcom/bytedance/sdk/openadsdk/We/UFX;

.field private McK:Landroid/view/View;

.field private MxZ:Ljava/lang/String;

.field private NQ:Landroid/widget/LinearLayout$LayoutParams;

.field private OKY:I

.field private final OXF:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

.field Ol:Landroid/animation/ObjectAnimator;

.field private QLv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field Qj:Landroid/widget/FrameLayout;

.field Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

.field SR:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

.field private Sfl:Landroid/widget/TextView;

.field TRI:Landroid/widget/RelativeLayout;

.field Tf:Lt8/c$c;

.field UFX:Landroid/animation/ObjectAnimator;

.field WH:Landroid/animation/ValueAnimator;

.field private WP:Lcom/bytedance/sdk/openadsdk/common/Tf;

.field We:Landroid/widget/FrameLayout;

.field private Xc:Landroid/view/View;

.field private YIK:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

.field private YdT:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

.field private volatile Yhz:I

.field private ZM:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

.field private bSP:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field private final cD:Landroid/app/Activity;

.field private final cJ:Landroid/view/View;

.field private cvk:Landroid/view/View;

.field private dE:Landroid/view/View;

.field private volatile eo:I

.field private fT:F

.field private ht:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

.field private idT:Landroid/widget/FrameLayout;

.field private final kDg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kX:I

.field private ko:Lcom/bytedance/sdk/openadsdk/common/We;

.field pFF:Landroid/widget/FrameLayout;

.field private pc:Z

.field private final qKn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qfG:I

.field final qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field sc:Landroid/widget/ImageView;

.field private uEA:Lcom/bytedance/sdk/openadsdk/core/HJN;

.field private wjp:Landroid/widget/TextView;

.field private volatile yL:I

.field zY:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 13
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Gb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qKn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->eo:I

    .line 27
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->yL:I

    .line 29
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Yhz:I

    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    iput v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->fT:F

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->kDg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const-wide/16 v1, -0x1

    .line 44
    iput-wide v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->DNB:J

    .line 46
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cD:Landroid/app/Activity;

    .line 48
    iput-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 50
    move-object/from16 v1, p3

    .line 52
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 54
    move-object/from16 v2, p5

    .line 56
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->OXF:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 58
    move-object/from16 v2, p6

    .line 60
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 62
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    .line 65
    move-result v2

    .line 66
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->kX:I

    .line 68
    if-eqz v8, :cond_0

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->PPh()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->MxZ:Ljava/lang/String;

    .line 76
    :cond_0
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->MxZ:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->pFF()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->QLv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->QLv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 100
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->MxZ:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 105
    move-result v2

    .line 106
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qfG:I

    .line 108
    if-lez v2, :cond_1

    .line 110
    const/4 v2, 0x2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 113
    :goto_0
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->OKY:I

    .line 115
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 118
    move-result v11

    .line 119
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 122
    move-result v12

    .line 123
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 129
    const-string v2, "landingpage_split_screen"

    .line 131
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-eqz v11, :cond_4

    .line 136
    const-string v2, "landingpage_direct"

    .line 138
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    if-eqz v12, :cond_5

    .line 143
    const-string v2, "aggregate_page"

    .line 145
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 154
    const-string v2, "landingpage_split_ceiling"

    .line 156
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 158
    :cond_6
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 163
    move-result-object v3

    .line 164
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 166
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    .line 169
    move-result v5

    .line 170
    invoke-direct {v2, v3, v8, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 173
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 175
    new-instance v13, Ljava/util/HashMap;

    .line 177
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    const-string v3, "click_scence"

    .line 187
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 192
    invoke-virtual {v2, v13}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/util/Map;)V

    .line 195
    const v2, 0x1020002

    .line 198
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v14

    .line 202
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 204
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;)V

    .line 207
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc$1;

    .line 209
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 211
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    .line 214
    move-result v6

    .line 215
    const/4 v7, 0x1

    .line 216
    move-object v1, v15

    .line 217
    move-object/from16 v2, p0

    .line 219
    move-object/from16 v3, p1

    .line 221
    move-object/from16 v4, p2

    .line 223
    move-object/from16 v8, p2

    .line 225
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 228
    iput-object v15, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    .line 230
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/util/Map;)V

    .line 233
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    .line 235
    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;)V

    .line 238
    move-object/from16 v0, p4

    .line 240
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Qj:Landroid/widget/FrameLayout;

    .line 242
    if-nez v11, :cond_7

    .line 244
    if-eqz v12, :cond_8

    .line 246
    :cond_7
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 248
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 255
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->BT:Landroid/os/Handler;

    .line 257
    const/16 v1, 0x64

    .line 259
    invoke-virtual {v0, v1, v10, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_8
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "LandingPageModel"

    .line 270
    const-string v2, "LandingPageModel: "

    .line 272
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    return-void
.end method

.method public static synthetic BT(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/common/Tf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP:Lcom/bytedance/sdk/openadsdk/common/Tf;

    return-object p0
.end method

.method private BT()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cD:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->OXF:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->UFX()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->OXF:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->Tf()V

    :cond_1
    return-void
.end method

.method public static synthetic Dl(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Yhz:I

    .line 3
    return p0
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->HJN:J

    return-wide v0
.end method

.method public static ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic FI(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->FI:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic Gb(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->idT:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic HJN(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->McK:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic II(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->wjp()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic JPJ(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->eo:I

    .line 3
    return p0
.end method

.method public static synthetic McK(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->NQ:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    return-object p0
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->OXF:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    return-object p0
.end method

.method public static Ol(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Tf()V

    return-void
.end method

.method public static Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Ql(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->yL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->yL:I

    return v0
.end method

.method private Ql()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->TRI:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    .line 4
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->UFX:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->UFX:Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Xc$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->UFX:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic SR(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Yhz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Yhz:I

    return v0
.end method

.method private SR()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Gb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->BT()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qKn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->OXF:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->Qj()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP:Lcom/bytedance/sdk/openadsdk/common/Tf;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Tf;->pFF()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Xc:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Xc:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Xc:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->TRI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Xc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->dE:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->dE:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->dE:Landroid/view/View;

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->YIK:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->wjp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Sfl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bSP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Dl:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Dl:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Dl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Dl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->NQ:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 29
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    const/16 v0, 0x8

    .line 30
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(I)V

    return-void

    .line 31
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(I)V

    :cond_7
    return-void
.end method

.method public static synthetic Sfl(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/component/Ol/We;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->SR()V

    return-void
.end method

.method public static TRI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ol(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Tf(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->QLv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private Tf()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Gb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qKn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Gb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->DNB:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->DNB:J

    sub-long/2addr v2, v4

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 6
    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->HJN:J

    sub-long/2addr v3, v5

    .line 8
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;JZ)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ql()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic UFX(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->eo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->eo:I

    return v0
.end method

.method private UFX()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cD:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->uEA:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->kX:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(I)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Xc$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    return-void
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->MxZ:Ljava/lang/String;

    return-object p0
.end method

.method private WH()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$pFF;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qfG:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$pFF;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/We/UFX;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->OKY:I

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/We/UFX;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/We/WH;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Z)Lcom/bytedance/sdk/openadsdk/We/UFX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JoC:Lcom/bytedance/sdk/openadsdk/We/UFX;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cD:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 8
    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/component/Ol/We;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/We;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ko:Lcom/bytedance/sdk/openadsdk/common/We;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 10
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/component/Ol/We;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->UFX()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Ol/We;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Ol/We;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bZj()Lcom/bytedance/sdk/component/Ol/pFF/sc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Ol/We;->setMaterialMeta(Lcom/bytedance/sdk/component/Ol/pFF/sc;)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$10;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->uEA:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ko:Lcom/bytedance/sdk/openadsdk/common/We;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JoC:Lcom/bytedance/sdk/openadsdk/We/UFX;

    const/4 v11, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/We;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->GI:Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 17
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->GI:Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->GI:Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 20
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Xc$11;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->uEA:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JoC:Lcom/bytedance/sdk/openadsdk/We/UFX;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ko:Lcom/bytedance/sdk/openadsdk/common/We;

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;Lcom/bytedance/sdk/openadsdk/common/We;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Ol/We;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->BR:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    if-nez v0, :cond_2

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->BR:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 22
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Xc$12;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Ol/We;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1969

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Xc;->sc(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Ol/We;->setUserAgentString(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 24
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/Ol/We;->setMixedContentMode(I)V

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Xc$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/b;->a(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Xc$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->OKY:I

    .line 28
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Sfl;->sc(Lcom/bytedance/sdk/component/Ol/We;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->CYO:Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP:Lcom/bytedance/sdk/openadsdk/common/Tf;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc()V

    :cond_5
    return-void
.end method

.method public static WH(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->uEA()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic WP(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/ExN/We;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ht:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 3
    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    return-object p0
.end method

.method public static We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ol(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AZJ()F

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AZJ()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static synthetic Xc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/We/UFX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JoC:Lcom/bytedance/sdk/openadsdk/We/UFX;

    return-object p0
.end method

.method private Xc()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cvk:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->II:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    .line 4
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ol:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ol:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ol:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cvk:Landroid/view/View;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cvk:Landroid/view/View;

    .line 10
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cvk:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->wjp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Qj:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc:Landroid/widget/ImageView;

    .line 15
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc:Landroid/widget/ImageView;

    .line 16
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Xc$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc()Lcom/bytedance/sdk/component/ExN/BT;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/ExN/BT;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/ExN/WH;->sc(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->ExN(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->We(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Xc$sc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$sc;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/Qj;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/Xc$7;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/dE;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public static synthetic YIK(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/common/We;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ko:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 3
    return-object p0
.end method

.method public static synthetic cD(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Bs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic cvk(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cvk:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic dE(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->BR:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    return-object p0
.end method

.method private dE()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP:Lcom/bytedance/sdk/openadsdk/common/Tf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Tf;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/UFX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF()Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->YdT:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/UFX;->zY()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->bSP:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ht:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Xc$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private pFF(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->gx()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AZJ()F

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AZJ()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pc:Z

    return p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/model/Xc;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cD:Landroid/app/Activity;

    return-object p0
.end method

.method public static qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TI()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->fT:F

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->HJN:J

    return-wide p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->GI:Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Bs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(I)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ol(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pc:Z

    return p1
.end method

.method public static synthetic uEA(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->yL:I

    .line 3
    return p0
.end method

.method public static synthetic wjp(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->fT:F

    return p0
.end method

.method private wjp()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    return v0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Gb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private zY(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->YdT:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 13
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->bSP:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 14
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qKn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->wjp:Landroid/widget/TextView;

    .line 16
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Sfl:Landroid/widget/TextView;

    .line 17
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->YIK:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 18
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Dl:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->wjp()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->gx()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public ExN()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->FI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->McK:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Ol()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Bs:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public Qj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JoC:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->Qj()V

    :cond_0
    return-void
.end method

.method public TRI()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JoC:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Lcom/bytedance/sdk/component/Ol/We;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->BT:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WH:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WH:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->UFX:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->UFX:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP:Lcom/bytedance/sdk/openadsdk/common/Tf;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Tf;->pFF()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ol:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Cb;->sc(Landroid/webkit/WebView;)V

    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->uEA:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->UFX()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JoC:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->zY(Z)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->MxZ:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->CYO:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->yL:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->eo:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/zY$sc;->sc(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 16
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->QLv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public We()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 6
    if-ne v0, v2, :cond_4

    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->pFF()J

    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->We()J

    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v3, 0x14

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Tf:Lt8/c$c;

    .line 72
    const-wide/16 v5, 0x3e8

    .line 74
    if-eqz v0, :cond_2

    .line 76
    int-to-long v7, p1

    .line 77
    mul-long v7, v7, v5

    .line 79
    mul-long v9, v3, v5

    .line 81
    invoke-interface {v0, v7, v8, v9, v10}, Lt8/c$c;->sc(JJ)V

    .line 84
    :cond_2
    int-to-long v7, p1

    .line 85
    cmp-long v0, v7, v3

    .line 87
    if-ltz v0, :cond_3

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Tf:Lt8/c$c;

    .line 91
    if-eqz p1, :cond_4

    .line 93
    mul-long v3, v3, v5

    .line 95
    invoke-interface {p1, v3, v4, v2}, Lt8/c$c;->sc(JI)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-gez v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->BT:Landroid/os/Handler;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 108
    move-result-object v0

    .line 109
    iput v2, v0, Landroid/os/Message;->what:I

    .line 111
    add-int/2addr p1, v1

    .line 112
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->BT:Landroid/os/Handler;

    .line 116
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 119
    :cond_4
    :goto_1
    return v1
.end method

.method public pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Dl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public qr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->uEA:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->WH()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JoC:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->qr()V

    :cond_1
    return-void
.end method

.method public sc()V
    .locals 11

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 10
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->Dl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Ol/We;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ol/We;->f_()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->JPJ:Lcom/bytedance/sdk/component/Ol/We;

    .line 13
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 14
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->YIK:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->FI:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 15
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->WP:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/Tf;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP:Lcom/bytedance/sdk/openadsdk/common/Tf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 16
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->uEA:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cvk:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 17
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->JPJ:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->II:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 18
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->OXF:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->McK:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 19
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->wjp:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 20
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->Sfl:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 21
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->FI:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->TRI:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 22
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->AIZ:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 23
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->WH:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 24
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->cvk:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->dE:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 25
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->kX:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->dE:Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cD:Landroid/app/Activity;

    .line 26
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->II:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Xc:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 27
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->HJN:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->wjp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 28
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->Gb:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Sfl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 29
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->McK:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->YIK:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 30
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->cD:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Dl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 32
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->ExN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 33
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->Cb:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cJ:Landroid/view/View;

    .line 34
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->yQN:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ht:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->zY()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->sc()J

    move-result-wide v3

    .line 41
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->zY()Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/Xc$9;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WH()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Xc()V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->FI:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x40151eb8    # 2.33f

    .line 47
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->FI:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->McK:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP:Lcom/bytedance/sdk/openadsdk/common/Tf;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 51
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->dE()V

    .line 54
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->QLv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->MxZ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/We/zY$sc;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public sc(F)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->OXF:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->Ol()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public sc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ZM:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ExN(I)V

    :cond_0
    return-void
.end method

.method public sc(ILcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 17

    move-object/from16 v15, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 59
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->idT:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move-object v0, v15

    goto/16 :goto_2

    :cond_2
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Bs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    if-ne v14, v13, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x5

    if-ne v14, v1, :cond_4

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->McK:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->FI:Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->NQ:Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WH()Lcom/bytedance/sdk/openadsdk/core/model/dE;

    move-result-object v0

    .line 65
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dE;->pFF()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    move v4, v0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x41f00000    # 30.0f

    const/high16 v4, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dE;->zY()I

    move-result v0

    goto :goto_0

    :cond_7
    const/high16 v0, 0x428c0000    # 70.0f

    const/high16 v4, 0x428c0000    # 70.0f

    :goto_1
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->idT:Landroid/widget/FrameLayout;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_8

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_8
    move-object v5, v0

    .line 70
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 71
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cD:Landroid/app/Activity;

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Qj()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v7

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cD:Landroid/app/Activity;

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Ol()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v9

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cD:Landroid/app/Activity;

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->TRI()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v11

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cD:Landroid/app/Activity;

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->qr()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v13

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 78
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WH:Landroid/animation/ValueAnimator;

    move/from16 p2, v13

    const-wide/16 v13, 0x1f4

    .line 79
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v14, v15, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WH:Landroid/animation/ValueAnimator;

    .line 80
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v15, v13

    move/from16 v13, p2

    move-object/from16 v16, v14

    move/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Cb:Ljava/lang/String;

    move/from16 v3, p1

    .line 81
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WH:Landroid/animation/ValueAnimator;

    .line 82
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->kDg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->DNB:J

    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ht:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    const/16 v2, 0x8

    .line 85
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ZM:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->idT:Landroid/widget/FrameLayout;

    return-void
.end method

.method public sc(Lt8/c$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Tf:Lt8/c$c;

    return-void
.end method

.method public zY()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->wjp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc()Lcom/bytedance/sdk/component/ExN/BT;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/ExN/BT;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v2

    invoke-virtual {v2}, Lx8/a;->L()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v2

    invoke-virtual {v2}, Lx8/a;->z()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->ExN(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->We(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Xc$sc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$sc;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/Qj;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->qr:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/Xc$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/dE;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
