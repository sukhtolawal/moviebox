.class final Lcom/mbridge/msdk/dycreator/bus/Subscription;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/Subscription;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/Subscription;->b:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/Subscription;->a:Ljava/lang/Object;

    .line 10
    iget-object v2, p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;->a:Ljava/lang/Object;

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/Subscription;->b:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    .line 16
    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;->b:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    .line 18
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/Subscription;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/Subscription;->b:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    .line 9
    iget-object v1, v1, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
