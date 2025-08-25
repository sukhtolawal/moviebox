.class Lcom/applovin/impl/sdk/j$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/jm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 16
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V

    .line 19
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 21
    invoke-static {v3}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/sdk/j;)V

    .line 24
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 26
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/j;)V

    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    const-string v4, "smd"

    .line 33
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "smd_delay_sec"

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {p1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 46
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/ue;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/ue;->a(ZI)V

    .line 57
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 59
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/applovin/impl/ma;->a()V

    .line 66
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 68
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)Ljava/util/List;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/util/List;)Ljava/util/List;

    .line 75
    if-eqz v2, :cond_1

    .line 77
    const-string v3, "eaaui"

    .line 79
    const-string v4, ""

    .line 81
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 91
    new-instance v5, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 93
    invoke-direct {v5, v3, v4}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    .line 96
    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 99
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 101
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p1}, Lcom/applovin/impl/wn;->a(Lorg/json/JSONObject;)V

    .line 108
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 110
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V

    .line 113
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 115
    sget-object v3, Lcom/applovin/impl/sj;->h6:Lcom/applovin/impl/sj;

    .line 117
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Lcom/applovin/impl/gc;->b(Z)V

    .line 130
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 132
    sget-object v3, Lcom/applovin/impl/sj;->i6:Lcom/applovin/impl/sj;

    .line 134
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Z)V

    .line 147
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 149
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->A0()Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 157
    const-string v0, "Initializing SDK in non-MAX environment..."

    .line 159
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 165
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 172
    move-result-object p1

    .line 173
    sget-object v3, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 175
    const-string v4, "Initializing SDK in MAX environment..."

    .line 177
    if-ne p1, v3, :cond_4

    .line 179
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 181
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    .line 184
    move-result-object p1

    .line 185
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 187
    invoke-static {v3}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 199
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->a()V

    .line 206
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 208
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lcom/applovin/impl/sdk/j$b$a;

    .line 214
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/j$b$a;-><init>(Lcom/applovin/impl/sdk/j$b;)V

    .line 217
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/h4;->b(Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 223
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 229
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 232
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 234
    sget-object v0, Lcom/applovin/impl/sj;->o3:Lcom/applovin/impl/sj;

    .line 236
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_6

    .line 248
    if-nez v2, :cond_6

    .line 250
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/applovin/impl/e4;->a(Landroid/content/Context;)Z

    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_6

    .line 260
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 262
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 265
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_5

    .line 271
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 273
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 276
    move-result-object p1

    .line 277
    const-string v0, "AppLovinSdk"

    .line 279
    const-string v1, "SDK initialized with no internet connection - listening for connection"

    .line 281
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 286
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->d(Lcom/applovin/impl/sdk/j;)V

    .line 289
    goto :goto_2

    .line 290
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 292
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->e(Lcom/applovin/impl/sdk/j;)V

    .line 295
    :goto_2
    return-void
.end method
