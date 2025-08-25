.class public Lan/c$b;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/c;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;Lan/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lan/c;


# direct methods
.method public constructor <init>(Lan/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/c$b;->a:Lan/c;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v1, 0x3e9

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "CacheHandler"

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/16 v1, 0x3ea

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    instance-of v0, p1, Lcom/hisavana/common/interfacz/Iad;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lcom/hisavana/common/interfacz/Iad;

    .line 22
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/Iad;->loadAd()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "receive MSG_BIDDING_WAITING..."

    .line 32
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lan/c$b;->a:Lan/c;

    .line 37
    invoke-virtual {p1, v2}, Lan/c;->Q(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "receive MSG_REQUEST_NEXT_GROUP_WAITING..."

    .line 47
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lan/c$b;->a:Lan/c;

    .line 52
    invoke-static {p1, v2}, Lan/c;->s(Lan/c;Z)Z

    .line 55
    :cond_2
    :goto_0
    return-void
.end method
