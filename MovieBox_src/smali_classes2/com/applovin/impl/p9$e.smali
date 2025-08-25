.class Lcom/applovin/impl/p9$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/p9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/p9;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/p9;Lcom/applovin/impl/p9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/p9$e;-><init>(Lcom/applovin/impl/p9;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/p9;->q:J

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/p9$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p9$e;->a()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 13
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    const-string v1, "AppLovinFullscreenActivity"

    .line 17
    const-string v2, "Clicking through graphic"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 24
    iget-object v0, v0, Lcom/applovin/impl/p9;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 26
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 31
    iget v0, p1, Lcom/applovin/impl/p9;->z:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p1, Lcom/applovin/impl/p9;->z:I

    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 5
    const-string v2, "AppLovinFullscreenActivity"

    .line 7
    if-ne p1, v1, :cond_6

    .line 9
    iget-object v0, v0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 11
    sget-object v1, Lcom/applovin/impl/sj;->q2:Lcom/applovin/impl/sj;

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/p9;->c(Lcom/applovin/impl/p9;)I

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 32
    iget-object p1, p1, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "javascript:al_onCloseButtonTapped("

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 54
    invoke-static {v1}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ","

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 68
    iget v3, v3, Lcom/applovin/impl/p9;->y:I

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 78
    iget v1, v1, Lcom/applovin/impl/p9;->z:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ");"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/applovin/impl/p9;->c(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 97
    iget-object p1, p1, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 99
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->K()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 105
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 107
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 115
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v3, "Handling close button tap "

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 129
    invoke-static {v3}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v3, " with multi close delay: "

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    if-eqz p1, :cond_5

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 159
    invoke-static {v1}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 162
    move-result v1

    .line 163
    if-gt v0, v1, :cond_2

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 169
    invoke-static {v0}, Lcom/applovin/impl/p9;->d(Lcom/applovin/impl/p9;)Ljava/util/ArrayList;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    move-result-wide v3

    .line 177
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 179
    iget-wide v5, v1, Lcom/applovin/impl/p9;->q:J

    .line 181
    sub-long/2addr v3, v5

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 191
    iget-object v0, v0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 193
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_3

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    move-result v1

    .line 203
    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 205
    invoke-static {v3}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 208
    move-result v3

    .line 209
    if-le v1, v3, :cond_3

    .line 211
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 213
    iget-object v3, v1, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 215
    invoke-static {v1}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 218
    move-result v1

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/applovin/impl/adview/e$a;

    .line 225
    invoke-virtual {v3, v0}, Lcom/applovin/impl/adview/g;->a(Lcom/applovin/impl/adview/e$a;)V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 230
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 232
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 240
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v3, "Scheduling next close button with delay: "

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 254
    invoke-static {v3}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 257
    move-result v3

    .line 258
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 274
    iget-object v0, v0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 276
    const/16 v1, 0x8

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 283
    iget-object v1, v0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 285
    invoke-static {v0}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 288
    move-result v2

    .line 289
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Integer;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result p1

    .line 299
    int-to-long v2, p1

    .line 300
    new-instance p1, Lcom/applovin/impl/c10;

    .line 302
    invoke-direct {p1, p0}, Lcom/applovin/impl/c10;-><init>(Lcom/applovin/impl/p9$e;)V

    .line 305
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 308
    goto :goto_1

    .line 309
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 311
    invoke-virtual {p1}, Lcom/applovin/impl/p9;->f()V

    .line 314
    goto :goto_1

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 317
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 319
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 325
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 327
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v3, "Unhandled click on widget: "

    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_7
    :goto_1
    return-void
.end method
