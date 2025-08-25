.class public final Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$scheduleTimer$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $it:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$b;

.field final synthetic this$0:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$b;Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$scheduleTimer$1$1;->$it:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$b;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$scheduleTimer$1$1;->this$0:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$scheduleTimer$1$1;->$it:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$b;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$scheduleTimer$1$1;->this$0:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->b()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$b;->onTick(J)V

    .line 12
    invoke-static {}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->a()Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0xd

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-void
.end method
