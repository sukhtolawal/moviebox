.class public Ldn/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

.field public final b:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

.field public final c:Z

.field public final d:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

.field public final e:Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldn/c;->d:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 6
    iput-object p2, p0, Ldn/c;->e:Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;

    .line 8
    iput-object p3, p0, Ldn/c;->a:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 10
    if-nez p4, :cond_0

    .line 12
    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NONE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 14
    iput-object p1, p0, Ldn/c;->b:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p4, p0, Ldn/c;->b:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 19
    :goto_0
    iput-boolean p5, p0, Ldn/c;->c:Z

    .line 21
    return-void
.end method

.method public static a(Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Z)Ldn/c;
    .locals 7

    .line 1
    const-string v0, "CreativeType is null"

    .line 3
    invoke-static {p0, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ImpressionType is null"

    .line 8
    invoke-static {p1, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "Impression owner is null"

    .line 13
    invoke-static {p2, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p0, p1}, Lgn/g;->b(Lcom/iab/omid/library/mmadbridge/adsession/Owner;Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;)V

    .line 19
    new-instance v0, Ldn/c;

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Ldn/c;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Z)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 3
    iget-object v1, p0, Ldn/c;->a:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 3
    iget-object v1, p0, Ldn/c;->b:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Ldn/c;->a:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 8
    const-string v2, "impressionOwner"

    .line 10
    invoke-static {v0, v2, v1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Ldn/c;->b:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 15
    const-string v2, "mediaEventsOwner"

    .line 17
    invoke-static {v0, v2, v1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Ldn/c;->d:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 22
    const-string v2, "creativeType"

    .line 24
    invoke-static {v0, v2, v1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Ldn/c;->e:Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;

    .line 29
    const-string v2, "impressionType"

    .line 31
    invoke-static {v0, v2, v1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-boolean v1, p0, Ldn/c;->c:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "isolateVerificationScripts"

    .line 42
    invoke-static {v0, v2, v1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
