.class public Lcom/vungle/warren/model/m;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/vungle/warren/AdConfig$AdSize;

.field public k:Lcom/vungle/warren/AdConfig$AdSize;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/warren/model/m;->i:I

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object v0, p0, Lcom/vungle/warren/model/m;->k:Lcom/vungle/warren/AdConfig$AdSize;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/warren/model/m;->i:I

    sget-object v1, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object v1, p0, Lcom/vungle/warren/model/m;->k:Lcom/vungle/warren/AdConfig$AdSize;

    const-string v1, "reference_id"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/m;->a:Ljava/lang/String;

    const-string v1, "is_auto_cached"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vungle/warren/model/m;->b:Z

    const-string v1, "cache_priority"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const v4, 0x7fffffff

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/vungle/warren/model/m;->b:Z

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/m;->f:I

    if-ge v1, v3, :cond_2

    iput v4, p0, Lcom/vungle/warren/model/m;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput v4, p0, Lcom/vungle/warren/model/m;->f:I

    goto :goto_1

    :cond_1
    iput v4, p0, Lcom/vungle/warren/model/m;->f:I

    :cond_2
    :goto_1
    const-string v1, "is_incentivized"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vungle/warren/model/m;->c:Z

    const-string v1, "ad_refresh_duration"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lcom/vungle/warren/model/m;->e:I

    const-string v1, "header_bidding"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/vungle/warren/model/m;->g:Z

    const-string v1, "max_hb_cache"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, -0x80000000

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/m;->l:I

    if-ltz v1, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v1, -0x80000000

    :goto_5
    iput v1, p0, Lcom/vungle/warren/model/m;->l:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v1, "Can\'t read int value from JSON: %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Placement"

    invoke-static {v3, v4, v4, v1}, Lcom/vungle/warren/VungleLogger;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/vungle/warren/model/m;->l:I

    :cond_7
    :goto_6
    const-string v1, "supported_template_types"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "banner"

    if-eqz v2, :cond_d

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SupportedTemplatesTypes : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput v3, p0, Lcom/vungle/warren/model/m;->i:I

    goto :goto_8

    :cond_8
    const-string v2, "flexfeed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "flexview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "mrec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x3

    iput v1, p0, Lcom/vungle/warren/model/m;->i:I

    goto :goto_8

    :cond_a
    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    iput v1, p0, Lcom/vungle/warren/model/m;->i:I

    goto :goto_8

    :cond_b
    iput v0, p0, Lcom/vungle/warren/model/m;->i:I

    goto :goto_8

    :cond_c
    :goto_7
    iput v4, p0, Lcom/vungle/warren/model/m;->i:I

    :cond_d
    :goto_8
    const-string v1, "ad_size"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, p0, Lcom/vungle/warren/model/m;->i:I

    if-ne v2, v3, :cond_11

    invoke-virtual {p0}, Lcom/vungle/warren/model/m;->l()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_9
    const/4 v0, -0x1

    goto :goto_a

    :sswitch_0
    const-string v0, "banner_short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x2

    goto :goto_a

    :sswitch_1
    const-string v0, "banner_leaderboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x1

    goto :goto_a

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    :goto_a
    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object p1, p0, Lcom/vungle/warren/model/m;->k:Lcom/vungle/warren/AdConfig$AdSize;

    goto :goto_b

    :pswitch_0
    sget-object p1, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_SHORT:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object p1, p0, Lcom/vungle/warren/model/m;->k:Lcom/vungle/warren/AdConfig$AdSize;

    goto :goto_b

    :pswitch_1
    sget-object p1, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_LEADERBOARD:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object p1, p0, Lcom/vungle/warren/model/m;->k:Lcom/vungle/warren/AdConfig$AdSize;

    goto :goto_b

    :pswitch_2
    sget-object p1, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object p1, p0, Lcom/vungle/warren/model/m;->k:Lcom/vungle/warren/AdConfig$AdSize;

    :cond_11
    :goto_b
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing placement reference ID, cannot use placement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_2
        0x213fe2ea -> :sswitch_1
        0x3c9e55a9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/model/m;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public b()Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/m;->j:Lcom/vungle/warren/AdConfig$AdSize;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/model/m;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/model/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/model/m;->l:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/vungle/warren/model/m;

    iget-object v2, p0, Lcom/vungle/warren/model/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/vungle/warren/model/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/vungle/warren/model/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget v2, p0, Lcom/vungle/warren/model/m;->i:I

    iget v3, p1, Lcom/vungle/warren/model/m;->i:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/vungle/warren/model/m;->b:Z

    iget-boolean v3, p1, Lcom/vungle/warren/model/m;->b:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/vungle/warren/model/m;->c:Z

    iget-boolean v3, p1, Lcom/vungle/warren/model/m;->c:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/vungle/warren/model/m;->g:Z

    iget-boolean v3, p1, Lcom/vungle/warren/model/m;->g:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lcom/vungle/warren/model/m;->h:Z

    iget-boolean p1, p1, Lcom/vungle/warren/model/m;->h:Z

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/model/m;->i:I

    return v0
.end method

.method public g()Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/model/m;->k:Lcom/vungle/warren/AdConfig$AdSize;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/model/m;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/model/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vungle/warren/model/m;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/warren/model/m;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/warren/model/m;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/warren/model/m;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/warren/model/m;->h:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lcom/vungle/warren/model/m;->l:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/warren/model/m;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/model/m;->j:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-static {v0}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/vungle/warren/model/m;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/model/m;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/model/m;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/model/m;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vungle/warren/model/m;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    iget-boolean v0, p0, Lcom/vungle/warren/model/m;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vungle/warren/model/m;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/model/m;->h:Z

    return v0
.end method

.method public o(Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/model/m;->j:Lcom/vungle/warren/AdConfig$AdSize;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/model/m;->h:Z

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vungle/warren/model/m;->d:J

    return-void
.end method

.method public r(J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vungle/warren/model/m;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placement{identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", autoCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/m;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incentivized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/m;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wakeupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/m;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adRefreshDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoCachePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerBidding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/m;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/m;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placementAdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/m;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/m;->j:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", maxHbCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/m;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/m;->j:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedAdSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/m;->k:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
