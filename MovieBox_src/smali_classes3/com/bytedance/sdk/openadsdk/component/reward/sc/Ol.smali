.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/Tf/qr;


# static fields
.field private static final WH:Lcom/bytedance/sdk/openadsdk/Sfl/qr$sc;


# instance fields
.field private final BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field private Dl:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field ExN:I

.field private volatile FI:Z

.field private final II:Lcom/bytedance/sdk/openadsdk/Tf/We;

.field private JPJ:Z

.field private Ol:Z

.field private Qj:Z

.field private final Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final SR:Ljava/lang/String;

.field private Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

.field TRI:I

.field private final Tf:Landroid/app/Activity;

.field private volatile UFX:Z

.field private WP:Z

.field We:J

.field private Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

.field private YIK:Z

.field private cvk:Z

.field private final dE:Landroid/os/Handler;

.field pFF:Z

.field qr:I

.field protected final sc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

.field private wjp:I

.field zY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/qr$sc;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 17
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    .line 22
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->pFF:Z

    .line 24
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->zY:Z

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->We:J

    .line 30
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->ExN:I

    .line 32
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->TRI:I

    .line 34
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->qr:I

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->wjp:I

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->YIK:Z

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$8;

    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)V

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->II:Lcom/bytedance/sdk/openadsdk/Tf/We;

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Tf:Landroid/app/Activity;

    .line 53
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->SR:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    .line 67
    return-void
.end method

.method private Dl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->ixT:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 20
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->SR:Ljava/lang/String;

    return-object p0
.end method

.method private JPJ()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->cvk()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->pFF()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->We()D

    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->ExN()I

    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 57
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 65
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 81
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v5, ""

    .line 92
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 94
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 100
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 110
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 120
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->pFF()Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 130
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v12, "appname="

    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "&stars="

    .line 153
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "&comments="

    .line 161
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "&icon="

    .line 169
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "&downloading=true&id="

    .line 181
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "&packageName="

    .line 193
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "&downloadUrl="

    .line 205
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, "&name="

    .line 217
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "&orientation="

    .line 229
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->wjp:I

    .line 234
    const/4 v2, 0x1

    .line 235
    if-ne v1, v2, :cond_2

    .line 237
    const-string v1, "portrait"

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    const-string v1, "landscape"

    .line 242
    :goto_1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, "&apptitle="

    .line 247
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, "?"

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static synthetic Sfl()Lcom/bytedance/sdk/openadsdk/Sfl/We;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->YIK()Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->YIK:Z

    return p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private static YIK()Lcom/bytedance/sdk/openadsdk/Sfl/We;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->TRI()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "wifi"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "5g"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "4g"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "3g"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "2g"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/We;->qr:Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/We;->ExN:Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/We;->We:Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/We;->zY:Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/We;->pFF:Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/We;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 91
    return-object v0

    .line 92
    .line 93
    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    return-object p0
.end method

.method public static sc(II)Landroid/os/Message;
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 6
    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Lcom/bytedance/sdk/openadsdk/core/widget/UFX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    return-object p0
.end method

.method private sc(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Dl:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->sc(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$sc;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Dl:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->YIK:Z

    return p1
.end method

.method private uEA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TEo()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->wjp:I

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/UFX;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/UFX;->zY()V

    .line 39
    return v1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    return-object p0
.end method


# virtual methods
.method public BT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->FI:Z

    .line 3
    return v0
.end method

.method public ExN()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->We:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->We:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ol()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->zY(Z)V

    return-void
.end method

.method public ExN(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->ExN:I

    return-void
.end method

.method public ExN(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    :cond_1
    return-void
.end method

.method public Ol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->TRI:I

    .line 3
    return v0
.end method

.method public Qj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->UFX:Z

    .line 3
    return v0
.end method

.method public Ql()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    .line 8
    const/16 v1, 0x384

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    .line 15
    const/16 v1, 0x258

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    return-void
.end method

.method public SR()Lcom/bytedance/sdk/openadsdk/Tf/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->II:Lcom/bytedance/sdk/openadsdk/Tf/We;

    .line 3
    return-object v0
.end method

.method public TRI()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ol()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc(J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Sfl(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/UFX;->zY()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->BR()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->JPJ(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->BR()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(I)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 16
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->xP()Z

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->ExN()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->UFX()V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->FI:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 23
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Sfl(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    const/16 v3, 0x384

    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v2, 0x258

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    :cond_c
    return-void
.end method

.method public TRI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->ExN:I

    return-void
.end method

.method public TRI(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->qr()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(I)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->JPJ(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TEo()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->dE(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    const/16 v2, 0x320

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->Qj()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->zY(Z)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->SR:Ljava/lang/String;

    const-string v3, "py_loading_success"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public Tf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    .line 16
    const/16 v1, 0x384

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    return-void
.end method

.method public UFX()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WH()Lcom/bytedance/sdk/component/Ol/We;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/view/View;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 30
    :cond_1
    return-void
.end method

.method public WH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->ExN:I

    .line 3
    return v0
.end method

.method public We(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->qr:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->TRI:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public We()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Dl:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->sc(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$sc;)V

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Tf:Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Dl:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public We(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    :cond_1
    return-void
.end method

.method public Xc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public dE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->WP:Z

    .line 3
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x384

    .line 6
    if-ne v0, v2, :cond_9

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->UFX:Z

    .line 10
    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    if-lez p1, :cond_4

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 31
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 33
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 38
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 40
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->pFF(I)I

    .line 43
    move-result v3

    .line 44
    if-ne v3, p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v3, :cond_2

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 63
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 71
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    const-string v7, "tt_skip_ad_time_text"

    .line 79
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    new-array v7, v1, [Ljava/lang/Object;

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v7, v0

    .line 91
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 115
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 123
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object v4

    .line 129
    const-string v5, "tt_reward_screen_skip_tx"

    .line 131
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 140
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN(Z)V

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 148
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Sfl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 155
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->BT()V

    .line 160
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 163
    move-result-object v0

    .line 164
    iput v2, v0, Landroid/os/Message;->what:I

    .line 166
    add-int/lit8 v2, p1, -0x1

    .line 168
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    .line 172
    const-wide/16 v3, 0x3e8

    .line 174
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->ExN(I)V

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 183
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 191
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->JPJ(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 199
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->qr()Z

    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_6

    .line 207
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 209
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY()V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 216
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 218
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN(Z)V

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 224
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 226
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 231
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Sfl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 238
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->BT()V

    .line 243
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ol:Z

    .line 245
    if-nez p1, :cond_7

    .line 247
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->WP:Z

    .line 249
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 251
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 253
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->SR()V

    .line 256
    goto/16 :goto_8

    .line 258
    :cond_8
    :goto_3
    return v1

    .line 259
    :cond_9
    const/16 v2, 0x320

    .line 261
    if-ne v0, v2, :cond_f

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 265
    if-eqz v0, :cond_b

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 275
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/UFX;->We()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 281
    :cond_a
    return v1

    .line 282
    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    .line 284
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 287
    const-wide/16 v3, 0x0

    .line 289
    :try_start_0
    const-string v0, "remove_loading_page_type"

    .line 291
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 293
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 298
    if-eqz p1, :cond_c

    .line 300
    const-string v0, "remove_loading_page_reason"

    .line 302
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    goto :goto_4

    .line 306
    :catch_0
    move-exception p1

    .line 307
    goto :goto_6

    .line 308
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 310
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Tf(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 316
    if-eqz v0, :cond_d

    .line 318
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 320
    if-eqz v0, :cond_d

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WP()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 332
    move-object p1, v0

    .line 333
    :cond_d
    const-string v0, "playable_url"

    .line 335
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 340
    if-eqz p1, :cond_e

    .line 342
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/UFX;->getDisplayDuration()J

    .line 345
    move-result-wide v3

    .line 346
    :cond_e
    const-string p1, "duration"

    .line 348
    invoke-virtual {v6, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_5
    move-wide v7, v3

    .line 352
    goto :goto_7

    .line 353
    :goto_6
    const-string v0, "TTAD.RFPM"

    .line 355
    const-string v5, "handleMessage json error"

    .line 357
    invoke-static {v0, v5, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    goto :goto_5

    .line 361
    :goto_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 363
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 365
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 367
    const-string v5, "remove_loading_page"

    .line 369
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    .line 374
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Tf:Landroid/app/Activity;

    .line 379
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_f

    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 387
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 389
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN()V

    .line 392
    :cond_f
    :goto_8
    return v1
.end method

.method public pFF()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cJ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr()V

    :cond_2
    return-void
.end method

.method public pFF(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ol:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->JPJ(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    const/16 v1, 0x384

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ol(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    :cond_2
    return-void
.end method

.method public pFF(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->JPJ()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WP()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->JPJ()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->FI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WP()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->pFF(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    :catchall_1
    :cond_2
    return-void
.end method

.method public qr()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->wjp:I

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/UFX;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WH()Lcom/bytedance/sdk/component/Ol/We;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WH()Lcom/bytedance/sdk/component/Ol/We;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getProgress()I

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 52
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->setProgress(I)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->HJN()V

    .line 62
    :cond_4
    return-void
.end method

.method public sc()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->JPJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->JPJ:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 8
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->wjp:I

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Dl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->sc(Lcom/bytedance/sdk/openadsdk/Tf/qr;)V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->dE(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->sc(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->YIK(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public sc(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Sfl(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Sfl(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->pFF()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 78
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc()I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 79
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 80
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 82
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 84
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 85
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->yL:Z

    if-eqz v3, :cond_6

    if-nez p1, :cond_5

    .line 86
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 87
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 88
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF(Z)V

    return-void

    .line 89
    :cond_5
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 90
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 91
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF(Z)V

    :cond_6
    return-void
.end method

.method public sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ds()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->TRI:I

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->sc(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->qr:I

    return-void
.end method

.method public sc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public sc(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 97
    iput v1, v0, Landroid/os/Message;->what:I

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->WH()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    .line 99
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public sc(Landroid/webkit/DownloadListener;)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->JPJ()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 52
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Tf:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ql()Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->a_(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setDisplayZoomControls(Z)V

    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ql()Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->SR()Lcom/bytedance/sdk/openadsdk/We/UFX;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 56
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Ol/We;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Tf/ExN;Z)V
    .locals 6

    const-string v0, "PlayablePlugin_init"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->MxZ:Z

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 17
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Xc()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->WH:Lcom/bytedance/sdk/openadsdk/Sfl/qr$sc;

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/qr$sc;)V

    .line 19
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;Lcom/bytedance/sdk/openadsdk/Tf/ExN;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)V

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "cid"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "log_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WH()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Sfl/zY;Lcom/bytedance/sdk/openadsdk/Sfl/sc;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    const-string v1, "sdkEdition"

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->ExN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->We()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->We(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->YIK(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(J)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->YIK(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(J)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ExN(Z)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 37
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)V

    :goto_0
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-nez p2, :cond_3

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    :cond_3
    throw p1

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-nez p1, :cond_4

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)V

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->UFX(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->UFX(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->UFX()Ljava/util/Set;

    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "subscribe_app_ad"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "adInfo"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "webview_time_track"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "download_app_ad"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 47
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf()Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc()Lcom/bytedance/sdk/component/sc/Xc;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/sc/Xc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/ExN;)Lcom/bytedance/sdk/component/sc/Xc;

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->JPJ(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->zY:Z

    if-nez v0, :cond_1

    return-void

    .line 60
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->We:J

    sub-long/2addr v1, v3

    :try_start_0
    const-string v3, "duration"

    .line 62
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TTAD.RFPM"

    const-string v3, "sendPlayableEvent error"

    .line 63
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->SR:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "return_foreground"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->zY:Z

    :cond_2
    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->We:J

    sub-long/2addr v0, v2

    :try_start_0
    const-string v2, "duration"

    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.RFPM"

    const-string v1, "endShow json error"

    .line 68
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public sc(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WH()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setDomStorageEnabled(Z)V

    :cond_1
    return-void
.end method

.method public sc(ZLjava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public wjp()Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 3
    return-object v0
.end method

.method public zY()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->cvk:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->cvk:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->zY(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Tf:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cJ()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->pFF(Lcom/bytedance/sdk/openadsdk/Tf/qr;)V

    return-void
.end method

.method public zY(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Sfl:Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public zY(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->uEA:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Qj(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zY(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->UFX:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE:Landroid/os/Handler;

    const/16 v0, 0x384

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method
