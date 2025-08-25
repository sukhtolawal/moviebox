.class public Lcom/bytedance/sdk/openadsdk/activity/pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/pFF$zY;,
        Lcom/bytedance/sdk/openadsdk/activity/pFF$sc;,
        Lcom/bytedance/sdk/openadsdk/activity/pFF$We;,
        Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;,
        Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;
    }
.end annotation


# static fields
.field private static pFF:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

.field private static zY:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;


# instance fields
.field private BT:Lcom/bytedance/sdk/openadsdk/activity/zY;

.field private Dl:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

.field private final ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private FI:Z

.field private JPJ:Z

.field private Ol:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

.field private Qj:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

.field private Ql:I

.field private SR:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

.field private Sfl:Landroid/os/Bundle;

.field private final TRI:Landroid/os/Bundle;

.field private Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

.field private UFX:Landroid/app/Activity;

.field private WH:Z

.field private WP:I

.field private final We:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/TRI;",
            ">;"
        }
    .end annotation
.end field

.field private Xc:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field private YIK:Lcom/bytedance/sdk/openadsdk/Ql/UFX;

.field private cvk:Ljava/lang/Runnable;

.field private dE:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

.field private final qr:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

.field public sc:Lcom/bytedance/sdk/openadsdk/utils/Tf;

.field private uEA:Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;

.field private wjp:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->TRI:Landroid/os/Bundle;

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->qr:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    .line 33
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YIK;->vBa()Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Tf()Z

    .line 50
    move-result v2

    .line 51
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH:Z

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->hE()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH:Z

    .line 67
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH:Z

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 95
    add-int/lit8 v4, v1, 0x1

    .line 97
    invoke-static {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WP:I

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WP:I

    .line 110
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 130
    invoke-static {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    move v1, v2

    .line 138
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->SR(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 156
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc()Z

    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_4

    .line 169
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/pFF$1;

    .line 171
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;)V

    .line 174
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qr;->sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/qr$sc;)Lcom/bytedance/sdk/openadsdk/utils/Tf;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    .line 180
    :cond_4
    return-void

    .line 181
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 185
    invoke-direct {v0, p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/zY;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method private Sfl()Lcom/bytedance/sdk/openadsdk/activity/TRI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 3
    return-object v0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/activity/pFF;)Lcom/bytedance/sdk/openadsdk/activity/TRI;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Sfl()Lcom/bytedance/sdk/openadsdk/activity/TRI;

    move-result-object p0

    return-object p0
.end method

.method private YIK()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 25
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 27
    return v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/activity/pFF;)Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Qj:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    return-object p0
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)Lcom/bytedance/sdk/openadsdk/activity/TRI;
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->xP()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ExN;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ExN;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/We;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/We;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/activity/pFF;)Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Dl:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    return-object p0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    .line 30
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/sc;

    if-eqz v0, :cond_4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Ql:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Ql:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(F)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->uEA:Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;

    if-nez v4, :cond_1

    .line 32
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/We;

    if-eqz v4, :cond_0

    .line 33
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/pFF$sc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Dl:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/pFF$sc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->uEA:Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/pFF$We;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Dl:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/pFF$We;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->uEA:Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;

    .line 35
    :cond_1
    :goto_0
    iget v4, p2, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 36
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 37
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/activity/zY;

    if-nez v7, :cond_3

    .line 38
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v6

    if-eqz v6, :cond_2

    int-to-double v7, v5

    .line 39
    invoke-virtual {v6}, Lx8/a;->m()D

    move-result-wide v5

    add-double/2addr v7, v5

    double-to-int v5, v7

    goto :goto_2

    :cond_2
    int-to-long v5, v5

    const-wide/16 v7, 0xa

    add-long/2addr v5, v7

    long-to-int v6, v5

    move v5, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->uEA:Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;

    .line 40
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->sc(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    if-eqz v4, :cond_9

    if-nez p1, :cond_9

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    .line 41
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc(J)V

    goto :goto_3

    .line 42
    :cond_4
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/zY;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->YIK:Lcom/bytedance/sdk/openadsdk/Ql/UFX;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 43
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->qr(Landroid/view/View;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->YIK:Lcom/bytedance/sdk/openadsdk/Ql/UFX;

    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Dl:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    if-eqz v4, :cond_6

    .line 44
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->qr(Landroid/view/View;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Dl:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 45
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->getITopLayout()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->qr(Landroid/view/View;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Dl:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->uEA:Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;

    if-eqz v4, :cond_7

    .line 46
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->zY()V

    .line 47
    :cond_7
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/activity/ExN;

    if-eqz v4, :cond_8

    .line 48
    move-object v4, p1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/ExN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->JPJ()V

    :cond_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    if-eqz v4, :cond_9

    .line 49
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->zY()V

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    const-string v4, "tt_multiple_ad_indicator"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/Sfl;->pFF(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Xc:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    new-array v6, v1, [Ljava/lang/Object;

    .line 51
    iget v7, p2, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Xc:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    const/16 v4, 0x8

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-eqz p1, :cond_c

    .line 53
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    goto :goto_5

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 54
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/TRI;

    invoke-virtual {v4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Sfl:Landroid/os/Bundle;

    .line 55
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->wjp:I

    if-eq p1, v1, :cond_11

    const/4 p3, 0x3

    if-eq p1, p3, :cond_10

    const/4 p3, 0x4

    if-eq p1, p3, :cond_f

    const/4 p3, 0x5

    if-eq p1, p3, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    .line 56
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->zY(Landroid/app/Activity;)V

    :goto_6
    return-void

    .line 57
    :cond_f
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    .line 58
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->ExN(Landroid/app/Activity;)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    .line 59
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->We(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->pFF(Landroid/app/Activity;)V

    .line 61
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->pFF(Z)V

    return-void

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    .line 62
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->We(Landroid/app/Activity;)V

    return-void
.end method

.method private zY(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->pFF()I

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/TRI;

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v2, :cond_6

    if-ne v2, p1, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    .line 8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->ExN(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    .line 9
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->zY(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->dE:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->BT()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 13
    iput-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/activity/TRI;->WH:Z

    .line 14
    :cond_6
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TRI;->WH:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->dE:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    if-ne v2, v3, :cond_7

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_7
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->dE:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 22
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getContainer()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->SR:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 25
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/activity/pFF;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->YIK()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public BT()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->FI:Z

    .line 4
    return-void
.end method

.method public ExN()Lcom/bytedance/sdk/openadsdk/activity/zY;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->BT:Lcom/bytedance/sdk/openadsdk/activity/zY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 13
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/zY;

    if-eqz v3, :cond_2

    .line 14
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/zY;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->BT:Lcom/bytedance/sdk/openadsdk/activity/zY;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->BT:Lcom/bytedance/sdk/openadsdk/activity/zY;

    return-object v0
.end method

.method public ExN(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 3

    const/4 p1, 0x6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->wjp:I

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->pFF()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 3
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    if-lt v2, p1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->BT()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->II()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Sfl()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/pFF$zY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pFF$zY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->uEA:Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->zY()V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->zY()V

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    return-void
.end method

.method public Ol()Lcom/bytedance/sdk/openadsdk/activity/TRI;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    if-ltz v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method public Qj()Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Dl:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 3
    return-object v0
.end method

.method public Ql()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->dE()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Xc()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Qj:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;->sc()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Ol:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;->sc()V

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->cvk:Ljava/lang/Runnable;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->cvk:Ljava/lang/Runnable;

    .line 36
    :cond_3
    return-void
.end method

.method public SR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->FI:Z

    .line 3
    return v0
.end method

.method public TRI()Lcom/bytedance/sdk/openadsdk/activity/sc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We:Ljava/util/List;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 27
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/sc;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/sc;

    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v1
.end method

.method public Tf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Qj:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;->pFF()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Ol:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;->pFF()V

    .line 16
    :cond_1
    return-void
.end method

.method public UFX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Qj:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Ol:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    :cond_1
    return-void
.end method

.method public WH()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->TRI:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public We()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Xc()V

    :cond_0
    return-void
.end method

.method public We(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->wjp:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->zY(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public Xc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->JPJ:Z

    .line 4
    return-void
.end method

.method public dE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->JPJ:Z

    .line 3
    return v0
.end method

.method public pFF()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public pFF(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->uEA()Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->uEA()Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->uEA()Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 9
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    add-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->b_()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dislike_skip"

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/pFF$2;

    invoke-direct {v8, p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pFF$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;IJ)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->TRI()Lcom/bytedance/sdk/openadsdk/activity/sc;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->zY(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    return-void
.end method

.method public pFF(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->wjp:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->pFF(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->uEA:Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->pFF()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc()V

    :cond_2
    return-void
.end method

.method public qr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Ql:I

    .line 3
    return v0
.end method

.method public sc(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->YIK:Lcom/bytedance/sdk/openadsdk/Ql/UFX;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/UFX;->setProgress(F)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->YIK:Lcom/bytedance/sdk/openadsdk/Ql/UFX;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->YIK:Lcom/bytedance/sdk/openadsdk/Ql/UFX;

    const/4 v0, 0x4

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->YIK:Lcom/bytedance/sdk/openadsdk/Ql/UFX;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->YIK:Lcom/bytedance/sdk/openadsdk/Ql/UFX;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public sc(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->uEA:Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->sc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    if-eqz p1, :cond_2

    .line 80
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->pFF()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->pFF()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    if-eqz p1, :cond_2

    .line 82
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc()V

    :cond_2
    return-void
.end method

.method public sc(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->dE:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->zY(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->JPJ:Z

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/activity/TRI;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->cvk:Ljava/lang/Runnable;

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->SR()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->BT()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Qj:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 86
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string p2, "reward_success"

    goto :goto_0

    :cond_2
    const-string p2, "reward_fail"

    :goto_0
    invoke-static {p3, p4, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;ZZZI)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->ExN()Lcom/bytedance/sdk/openadsdk/activity/zY;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->uEA()Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->sc:Landroid/os/Bundle;

    const-string p5, "isSkip"

    .line 69
    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->sc:Landroid/os/Bundle;

    const-string p2, "force"

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->sc:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    .line 71
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->zY(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    :cond_2
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->wjp:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->We(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Qj:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    if-eqz p1, :cond_0

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Ol:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    if-eqz p1, :cond_1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/pFF;->zY:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    :cond_1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;)V
    .locals 6

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Sfl:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->wjp:I

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->SR:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 11
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->dE:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->SR:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 12
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH:Z

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ql/UFX;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/Ql/UFX;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->YIK:Lcom/bytedance/sdk/openadsdk/Ql/UFX;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->SR:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->YIK:Lcom/bytedance/sdk/openadsdk/Ql/UFX;

    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Xc:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Xc:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    const/high16 v2, 0x41700000    # 15.0f

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Xc:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 21
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41800000    # 16.0f

    .line 22
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v3, 0x800035

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->SR:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Xc:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 23
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Dl:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->SR:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Dl:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 26
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Dl:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setShowDislike(Z)V

    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Qj:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Ol:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Qj:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    :cond_2
    if-nez p4, :cond_3

    if-eqz p2, :cond_3

    sget-object p2, Lcom/bytedance/sdk/openadsdk/activity/pFF;->zY:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Ol:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/pFF;->zY:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 28
    :cond_3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->zY(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    return-void
.end method

.method public sc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->pFF(Z)V

    :cond_0
    return-void
.end method

.method public sc()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH:Z

    return v0
.end method

.method public wjp()Lcom/bytedance/sdk/openadsdk/Tf/Qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->qr:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    .line 3
    return-object v0
.end method

.method public zY()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX:Landroid/app/Activity;

    return-object v0
.end method

.method public zY(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->wjp:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->ExN(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->uEA:Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->sc()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->pFF()V

    :cond_2
    return-void
.end method
