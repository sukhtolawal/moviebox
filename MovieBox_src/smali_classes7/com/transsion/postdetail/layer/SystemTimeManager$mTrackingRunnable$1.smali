.class public final Lcom/transsion/postdetail/layer/SystemTimeManager$mTrackingRunnable$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/SystemTimeManager;-><init>(Lcom/transsion/postdetail/layer/SystemTimeManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/layer/SystemTimeManager;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/layer/SystemTimeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager$mTrackingRunnable$1;->this$0:Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager$mTrackingRunnable$1;->this$0:Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/layer/SystemTimeManager;->b(Lcom/transsion/postdetail/layer/SystemTimeManager;)Lcom/transsion/postdetail/layer/SystemTimeManager$a;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager$mTrackingRunnable$1;->this$0:Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 11
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/SystemTimeManager;->e()V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager$mTrackingRunnable$1;->this$0:Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 17
    invoke-static {v0}, Lcom/transsion/postdetail/layer/SystemTimeManager;->b(Lcom/transsion/postdetail/layer/SystemTimeManager;)Lcom/transsion/postdetail/layer/SystemTimeManager$a;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lcom/transsion/postdetail/layer/SystemTimeManager$a;->a()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    cmp-long v5, v1, v3

    .line 43
    if-lez v5, :cond_2

    .line 45
    iget-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager$mTrackingRunnable$1;->this$0:Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 47
    invoke-static {v1}, Lcom/transsion/postdetail/layer/SystemTimeManager;->a(Lcom/transsion/postdetail/layer/SystemTimeManager;)Landroid/os/Handler;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager$mTrackingRunnable$1;->this$0:Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 63
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/SystemTimeManager;->e()V

    .line 66
    :cond_3
    :goto_1
    return-void
.end method
