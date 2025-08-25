.class Lcom/cloud/tmc/integration/invoke/action/ActionCallback$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->a(Lcom/cloud/tmc/kernel/extension/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/invoke/action/ActionCallback;

.field final synthetic val$action:Lcom/cloud/tmc/integration/invoke/action/a;

.field final synthetic val$extension:Lcom/cloud/tmc/kernel/extension/c;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/invoke/action/ActionCallback;Lcom/cloud/tmc/integration/invoke/action/a;Lcom/cloud/tmc/kernel/extension/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$4;->this$0:Lcom/cloud/tmc/integration/invoke/action/ActionCallback;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$4;->val$action:Lcom/cloud/tmc/integration/invoke/action/a;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$4;->val$extension:Lcom/cloud/tmc/kernel/extension/c;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$4;->val$action:Lcom/cloud/tmc/integration/invoke/action/a;

    .line 3
    check-cast v0, Lcom/cloud/tmc/integration/invoke/action/a$c;

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$4;->val$extension:Lcom/cloud/tmc/kernel/extension/c;

    .line 7
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/invoke/action/a$c;->a(Lcom/cloud/tmc/kernel/extension/c;)V

    .line 10
    return-void
.end method
