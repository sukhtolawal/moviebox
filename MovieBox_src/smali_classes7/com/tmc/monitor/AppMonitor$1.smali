.class Lcom/tmc/monitor/AppMonitor$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmc/monitor/AppMonitor;->c(Lgo/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tmc/monitor/AppMonitor;

.field final synthetic val$statObject:Lgo/c;


# direct methods
.method public constructor <init>(Lcom/tmc/monitor/AppMonitor;Lgo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/monitor/AppMonitor$1;->this$0:Lcom/tmc/monitor/AppMonitor;

    .line 3
    iput-object p2, p0, Lcom/tmc/monitor/AppMonitor$1;->val$statObject:Lgo/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmc/monitor/AppMonitor$1;->this$0:Lcom/tmc/monitor/AppMonitor;

    .line 3
    iget-object v1, p0, Lcom/tmc/monitor/AppMonitor$1;->val$statObject:Lgo/c;

    .line 5
    invoke-static {v0, v1}, Lcom/tmc/monitor/AppMonitor;->a(Lcom/tmc/monitor/AppMonitor;Lgo/c;)V

    .line 8
    return-void
.end method
