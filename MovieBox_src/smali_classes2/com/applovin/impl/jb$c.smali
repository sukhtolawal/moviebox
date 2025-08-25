.class Lcom/applovin/impl/jb$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/qb;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAd;

.field private final b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final f:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic g:Lcom/applovin/impl/jb;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/jb$c;->a:Lcom/applovin/sdk/AppLovinAd;

    iput-object p5, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p6, p0, Lcom/applovin/impl/jb$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p4, p0, Lcom/applovin/impl/jb$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p3, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/jb$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/jb$c;-><init>(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "IncentivizedAdController"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 18
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Finishing direct ad..."

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 31
    invoke-static {v0}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 43
    invoke-static {v2}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_8

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 51
    iget-object v2, v2, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 64
    iget-object v2, v2, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 66
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "Invalid reward state - result: "

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " and wasFullyEngaged: "

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 90
    invoke-static {v0}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;)Z

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 106
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 111
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 119
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 121
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 124
    move-result-object v0

    .line 125
    const-string v2, "Cancelling any incoming reward requests for this ad"

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b()V

    .line 133
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 135
    invoke-static {v0}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 143
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 145
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 148
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 156
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 158
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 161
    move-result-object v0

    .line 162
    const-string v2, "User close the ad after fully watching but reward validation task did not return on time"

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    const-string v0, "network_timeout"

    .line 169
    const/16 v2, -0x1f4

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 174
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 176
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 179
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 187
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 189
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 192
    move-result-object v0

    .line 193
    const-string v2, "User close the ad prematurely"

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_6
    const-string v0, "user_closed_video"

    .line 200
    const/16 v2, -0x258

    .line 202
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/fh;->a(Ljava/lang/String;)Lcom/applovin/impl/fh;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/fh;)V

    .line 209
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 211
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 213
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 216
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 222
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 224
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 226
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 229
    move-result-object v0

    .line 230
    const-string v3, "Notifying listener of reward validation failure"

    .line 232
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 237
    invoke-static {v0, p1, v2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 240
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->E0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    move-result-object v0

    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 251
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 253
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 255
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 258
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 264
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 266
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 268
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 271
    move-result-object v0

    .line 272
    const-string v2, "Scheduling report rewarded ad..."

    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_9
    new-instance v0, Lcom/applovin/impl/en;

    .line 279
    iget-object v1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 281
    iget-object v1, v1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 283
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/en;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;)V

    .line 286
    iget-object p1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 288
    iget-object p1, p1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 290
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 293
    move-result-object p1

    .line 294
    sget-object v1, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 296
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 299
    :cond_a
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->e()Lcom/applovin/sdk/AppLovinAd;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/b;

    .line 16
    const-string v2, "IncentivizedAdController"

    .line 18
    if-eqz v1, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 23
    invoke-direct {p0, v1}, Lcom/applovin/impl/jb$c;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 29
    const-string v1, "null/expired ad"

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "invalid ad of type: "

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 51
    iget-object v3, v3, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 53
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    iget-object v3, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 64
    iget-object v3, v3, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 66
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "Received `adHidden` callback for "

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 92
    invoke-static {v1, v0}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;)V

    .line 95
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 97
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 99
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 110
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 112
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Notifying listener of rewarded ad dismissal"

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 123
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 126
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->e()Lcom/applovin/sdk/AppLovinAd;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 15
    instance-of v1, v1, Lcom/applovin/impl/qb;

    .line 17
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    .line 24
    invoke-direct {p0, v2}, Lcom/applovin/impl/jb$c;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 30
    const-string v2, "null/expired ad"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "invalid ad of type: "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 52
    iget-object v3, v3, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 54
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    iget-object v3, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 65
    iget-object v3, v3, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 67
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v5, "Received `"

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v1, :cond_3

    .line 83
    const-string v5, "adDisplayFailed"

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v5, "adHidden"

    .line 88
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "` callback for "

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    const-string v4, "IncentivizedAdController"

    .line 105
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 110
    invoke-static {v2, v0}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;)V

    .line 113
    if-eqz v1, :cond_5

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 117
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 123
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 125
    invoke-static {p1, v0}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 128
    :goto_3
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 3
    const-string v1, "quota_exceeded"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 3
    const-string v1, "rejected"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 3
    const-string v1, "accepted"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 3
    const-string v1, "network_timeout"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 13
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 8
    invoke-static {p1, p4}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Z)Z

    .line 11
    return-void
.end method
