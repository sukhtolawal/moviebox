.class public Lcom/applovin/impl/x9;
.super Lcom/applovin/impl/p9;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/x9$b;
    }
.end annotation


# instance fields
.field private final L:Lcom/applovin/impl/y9;

.field private final M:Lcom/applovin/impl/adview/g;

.field private final N:Landroid/widget/ImageView;

.field private final O:Lcom/applovin/impl/o;

.field private final P:Z

.field private Q:D

.field private R:D

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private U:Z

.field private V:J

.field private W:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 5

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/p9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    new-instance p3, Lcom/applovin/impl/y9;

    .line 6
    iget-object p5, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    iget-object p6, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    .line 10
    iget-object p7, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 12
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/y9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 15
    iput-object p3, p0, Lcom/applovin/impl/x9;->L:Lcom/applovin/impl/y9;

    .line 17
    iget-object p3, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 19
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, Lcom/applovin/impl/x9;->P:Z

    .line 25
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    iput-object p5, p0, Lcom/applovin/impl/x9;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    iput-object p5, p0, Lcom/applovin/impl/x9;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iget-object p5, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 41
    invoke-static {p5}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    .line 44
    move-result p5

    .line 45
    iput-boolean p5, p0, Lcom/applovin/impl/x9;->U:Z

    .line 47
    const-wide/16 p5, -0x2

    .line 49
    iput-wide p5, p0, Lcom/applovin/impl/x9;->V:J

    .line 51
    const-wide/16 p5, 0x0

    .line 53
    iput-wide p5, p0, Lcom/applovin/impl/x9;->W:J

    .line 55
    sget-object p7, Lcom/applovin/impl/sj;->n1:Lcom/applovin/impl/sj;

    .line 57
    invoke-static {p7, p4}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    .line 60
    move-result p7

    .line 61
    if-eqz p7, :cond_0

    .line 63
    const/4 p7, 0x1

    const/4 p7, 0x0

    .line 64
    invoke-virtual {p0, p7}, Lcom/applovin/impl/p9;->a(Z)V

    .line 67
    :cond_0
    new-instance p7, Lcom/applovin/impl/x9$b;

    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p7, p0, v0}, Lcom/applovin/impl/x9$b;-><init>(Lcom/applovin/impl/x9;Lcom/applovin/impl/x9$a;)V

    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k0()J

    .line 76
    move-result-wide v1

    .line 77
    const/16 v3, 0x8

    .line 79
    cmp-long v4, v1, p5

    .line 81
    if-ltz v4, :cond_1

    .line 83
    new-instance p5, Lcom/applovin/impl/adview/g;

    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b0()Lcom/applovin/impl/adview/e$a;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p5, p1, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 92
    iput-object p5, p0, Lcom/applovin/impl/x9;->M:Lcom/applovin/impl/adview/g;

    .line 94
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p5, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/x9;->M:Lcom/applovin/impl/adview/g;

    .line 103
    :goto_0
    iget-boolean p1, p0, Lcom/applovin/impl/x9;->U:Z

    .line 105
    invoke-static {p1, p4}, Lcom/applovin/impl/x9;->a(ZLcom/applovin/impl/sdk/j;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 111
    new-instance p1, Landroid/widget/ImageView;

    .line 113
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    iput-object p1, p0, Lcom/applovin/impl/x9;->N:Landroid/widget/ImageView;

    .line 118
    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    const/4 p5, 0x1

    .line 124
    invoke-virtual {p1, p5}, Landroid/view/View;->setClickable(Z)V

    .line 127
    invoke-virtual {p1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-boolean p1, p0, Lcom/applovin/impl/x9;->U:Z

    .line 132
    invoke-direct {p0, p1}, Lcom/applovin/impl/x9;->e(Z)V

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/x9;->N:Landroid/widget/ImageView;

    .line 138
    :goto_1
    if-eqz p3, :cond_3

    .line 140
    new-instance p1, Lcom/applovin/impl/o;

    .line 142
    sget-object p3, Lcom/applovin/impl/sj;->G2:Lcom/applovin/impl/sj;

    .line 144
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Integer;

    .line 150
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result p3

    .line 154
    const p4, 0x101007a

    .line 157
    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    .line 160
    iput-object p1, p0, Lcom/applovin/impl/x9;->O:Lcom/applovin/impl/o;

    .line 162
    const-string p2, "#75FFFFFF"

    .line 164
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Lcom/applovin/impl/o;->setColor(I)V

    .line 171
    const-string p2, "#00000000"

    .line 173
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iput-object v0, p0, Lcom/applovin/impl/x9;->O:Lcom/applovin/impl/o;

    .line 186
    :goto_2
    return-void
.end method

.method private E()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/p9;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/p9;->y:I

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->N()V

    :goto_0
    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/x9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/x9;->K()V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/x9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/x9;->G()V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/x9;->V:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/x9;->W:J

    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/x9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/x9;->H()V

    return-void
.end method

.method private synthetic H()V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/applovin/impl/og;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/applovin/impl/og;

    iget-object v2, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/mg;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H(Lcom/applovin/impl/x9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/x9;->I()V

    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/p9;->q:J

    .line 7
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x9;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/x9;->M:Lcom/applovin/impl/adview/g;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->k0()J

    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/e90;

    .line 21
    invoke-direct {v3, p0}, Lcom/applovin/impl/e90;-><init>(Lcom/applovin/impl/x9;)V

    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x9;->L:Lcom/applovin/impl/y9;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/p9;->l:Lcom/applovin/impl/adview/g;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/y9;->a(Lcom/applovin/impl/adview/g;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/p9;->q:J

    .line 14
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 16
    iput-wide v0, p0, Lcom/applovin/impl/x9;->Q:D

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/x9;)Lcom/applovin/impl/adview/g;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/x9;->M:Lcom/applovin/impl/adview/g;

    return-object p0
.end method

.method private static a(ZLcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 4
    sget-object v0, Lcom/applovin/impl/sj;->v2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/sj;->w2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 6
    :cond_1
    sget-object p0, Lcom/applovin/impl/sj;->y2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/applovin/impl/x9;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/x9;->N:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/x9;->N:Landroid/widget/ImageView;

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/x9;->N:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/x9;->N:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/x9;->a(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

.method public F()Z
    .locals 6

    iget-boolean v0, p0, Lcom/applovin/impl/p9;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/x9;->Q:D

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->m0()I

    move-result v0

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-gez v4, :cond_0

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_5

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 29
    if-ltz v4, :cond_1

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 40
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 42
    iget-wide v4, p0, Lcom/applovin/impl/x9;->R:D

    .line 44
    const-wide/16 v6, 0x0

    .line 46
    cmpl-double v1, v4, v6

    .line 48
    if-lez v1, :cond_2

    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    double-to-long v2, v4

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    move-result-wide v2

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 65
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 67
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->j1()F

    .line 70
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    if-lez v1, :cond_3

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    int-to-long v4, v1

    .line 77
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    move-result-wide v0

    .line 81
    :goto_0
    add-long/2addr v2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 86
    move-result-wide v0

    .line 87
    long-to-int v1, v0

    .line 88
    if-lez v1, :cond_4

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    int-to-long v4, v1

    .line 93
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    move-result-wide v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 99
    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 101
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 104
    move-result v2

    .line 105
    int-to-double v2, v2

    .line 106
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 108
    div-double/2addr v2, v4

    .line 109
    mul-double v0, v0, v2

    .line 111
    double-to-long v0, v0

    .line 112
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p9;->b(J)V

    .line 115
    :cond_5
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->F()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x9;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 19
    const-string v1, "AppLovinFullscreenActivity"

    .line 21
    const-string v3, "Showing postitial..."

    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    const-string v0, "javascript:al_showPostitial();"

    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->c(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/x9;->M:Lcom/applovin/impl/adview/g;

    .line 33
    const/16 v1, 0x8

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/x9;->N:Landroid/widget/ImageView;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/x9;->O:Lcom/applovin/impl/o;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 56
    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    cmp-long v5, v0, v3

    .line 68
    if-ltz v5, :cond_4

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 72
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 77
    move-result-wide v1

    .line 78
    new-instance v3, Lcom/applovin/impl/d90;

    .line 80
    invoke-direct {v3, p0}, Lcom/applovin/impl/d90;-><init>(Lcom/applovin/impl/x9;)V

    .line 83
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 94
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->E()V

    .line 101
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->t()V

    .line 104
    :cond_6
    return-void
.end method

.method public O()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/x9;->W:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/x9;->V:J

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v0

    .line 14
    const-string v1, "AppLovinFullscreenActivity"

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Attempting to skip video with skip time: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v3, p0, Lcom/applovin/impl/x9;->V:J

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "ms"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->L()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->r()V

    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 64
    const-string v2, "Prompting incentivized ad close warning"

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/kb;->e()V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/x9;->E()V

    .line 78
    :goto_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/x9;->U:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/x9;->U:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "javascript:al_setVideoMuted("

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lcom/applovin/impl/x9;->U:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ");"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->c(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/applovin/impl/x9;->U:Z

    .line 36
    invoke-direct {p0, v0}, Lcom/applovin/impl/x9;->e(Z)V

    .line 39
    iget-boolean v0, p0, Lcom/applovin/impl/x9;->U:Z

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p9;->a(ZJ)V

    .line 46
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/x9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/x9;->Q:D

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/x9;->L:Lcom/applovin/impl/y9;

    iget-object v1, p0, Lcom/applovin/impl/x9;->N:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/x9;->M:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    iget-object v4, p0, Lcom/applovin/impl/x9;->O:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    iget-object v6, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    move-object v7, p1

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/y9;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/o;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/g0;)V

    .line 9
    sget-object p1, Lcom/applovin/impl/sj;->n1:Lcom/applovin/impl/sj;

    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/impl/p9;->b(Z)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/x9;->O:Lcom/applovin/impl/o;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/o;->a()V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/x9;->M:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/b90;

    invoke-direct {v2, p0}, Lcom/applovin/impl/b90;-><init>(Lcom/applovin/impl/x9;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/jn;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/c90;

    invoke-direct {v2, p0}, Lcom/applovin/impl/c90;-><init>(Lcom/applovin/impl/x9;)V

    const-string v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    iget-boolean p1, p0, Lcom/applovin/impl/x9;->U:Z

    .line 18
    invoke-super {p0, p1}, Lcom/applovin/impl/p9;->d(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/x9;->E()V

    return-void
.end method

.method public b(D)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_setVideoMuted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/x9;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/x9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x9;->M:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/x9;->K()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->D()V

    iput-wide p1, p0, Lcom/applovin/impl/x9;->R:D

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->J()V

    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    iget-object p2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/kb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x9;->O:Lcom/applovin/impl/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->N()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->q()V

    .line 4
    invoke-super {p0}, Lcom/applovin/impl/p9;->f()V

    .line 7
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p9;->i()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/x9;->M()V

    .line 7
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p9;->j()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/x9;->M()V

    .line 7
    return-void
.end method

.method public q()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/x9;->Q:D

    .line 3
    double-to-int v3, v0

    .line 4
    iget-boolean v4, p0, Lcom/applovin/impl/x9;->P:Z

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->F()Z

    .line 9
    move-result v5

    .line 10
    iget-wide v6, p0, Lcom/applovin/impl/x9;->V:J

    .line 12
    move-object v2, p0

    .line 13
    invoke-super/range {v2 .. v7}, Lcom/applovin/impl/p9;->a(IZZJ)V

    .line 16
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
