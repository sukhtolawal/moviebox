.class Lcom/applovin/impl/sdk/q$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/q;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$d;->a:Lcom/applovin/impl/sdk/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q$d;-><init>(Lcom/applovin/impl/sdk/q;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/adservices/topics/GetTopicsResponse;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/o;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/q$d;->a:Lcom/applovin/impl/sdk/q;

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/q$d;->a:Lcom/applovin/impl/sdk/q;

    invoke-static {v1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " topic(s) received"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PrivacySandboxService"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/p;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/s;->a(Landroid/adservices/topics/Topic;)I

    move-result v3

    const-string v4, "id"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 8
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/r;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v3

    const-string v5, "model"

    invoke-static {v2, v5, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 9
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/q;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v3

    const-string v1, "taxonomy"

    invoke-static {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/q$d;->a:Lcom/applovin/impl/sdk/q;

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/q$d;->a:Lcom/applovin/impl/sdk/q;

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->a:Lcom/applovin/impl/sdk/q;

    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sj;->z6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q$d;->a:Lcom/applovin/impl/sdk/q;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;ZJ)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->a:Lcom/applovin/impl/sdk/q;

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sj;->A6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$d;->a:Lcom/applovin/impl/sdk/q;

    .line 17
    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/q$d;->a:Lcom/applovin/impl/sdk/q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve topics"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", retrying in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PrivacySandboxService"

    invoke-virtual {v2, v4, v3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/q$d;->a:Lcom/applovin/impl/sdk/q;

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sj;->C6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q$d;->a:Lcom/applovin/impl/sdk/q;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;ZJ)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/q$d;->a(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/m;->a(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/q$d;->a(Landroid/adservices/topics/GetTopicsResponse;)V

    .line 8
    return-void
.end method
