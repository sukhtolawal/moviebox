.class public Lgn/g;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Method called before OM SDK activation"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static b(Lcom/iab/omid/library/mmadbridge/adsession/Owner;Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NONE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 7
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 13
    if-eq p0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;

    .line 24
    if-ne p2, p1, :cond_3

    .line 26
    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 28
    if-eq p0, p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    return-void

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "Impression owner is none"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static c(Ldn/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgn/g;->i(Ldn/g;)V

    .line 4
    invoke-static {p0}, Lgn/g;->g(Ldn/g;)V

    .line 7
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    if-gt p0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static g(Ldn/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn/g;->u()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "AdSession is finished"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static h(Ldn/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn/g;->z()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "AdSession is started"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static i(Ldn/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn/g;->z()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "AdSession is not started"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static j(Ldn/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn/g;->x()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Impression event is not expected from the Native AdSession"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static k(Ldn/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn/g;->y()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static l(Ldn/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->q()Ldn/a;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "AdEvents already exists for AdSession"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static m(Ldn/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->r()Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "MediaEvents already exists for AdSession"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
