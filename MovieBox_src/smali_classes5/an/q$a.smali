.class public Lan/q$a;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/q;-><init>(Lan/i;Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lan/q;


# direct methods
.method public constructor <init>(Lan/q;Landroid/os/Looper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/q$a;->b:Lan/q;

    .line 3
    iput-boolean p3, p0, Lan/q$a;->a:Z

    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v0, 0x65

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "QueryPriceCenter"

    .line 14
    const-string v1, "receive MSG_QUERY_TIME_OUT message"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p0, Lan/q$a;->a:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lan/q$a;->b:Lan/q;

    .line 26
    invoke-static {p1, v0}, Lan/q;->f(Lan/q;Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lan/q$a;->b:Lan/q;

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Lan/q;->g(Lan/q;ZLjava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method
