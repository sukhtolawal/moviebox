.class Lcom/cloud/tmc/integration/invoke/action/ActionCallback$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/invoke/action/ActionCallback;->b(Lcom/cloud/tmc/kernel/extension/c;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/invoke/action/ActionCallback;

.field final synthetic val$action:Lcom/cloud/tmc/integration/invoke/action/a;

.field final synthetic val$extension:Lcom/cloud/tmc/kernel/extension/c;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/invoke/action/ActionCallback;Lcom/cloud/tmc/integration/invoke/action/a;Lcom/cloud/tmc/kernel/extension/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$2;->this$0:Lcom/cloud/tmc/integration/invoke/action/ActionCallback;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$2;->val$action:Lcom/cloud/tmc/integration/invoke/action/a;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$2;->val$extension:Lcom/cloud/tmc/kernel/extension/c;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$2;->val$result:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$2;->val$action:Lcom/cloud/tmc/integration/invoke/action/a;

    .line 3
    check-cast v0, Lcom/cloud/tmc/integration/invoke/action/a$d;

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$2;->val$extension:Lcom/cloud/tmc/kernel/extension/c;

    .line 7
    iget-object v2, p0, Lcom/cloud/tmc/integration/invoke/action/ActionCallback$2;->val$result:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/integration/invoke/action/a$d;->b(Lcom/cloud/tmc/kernel/extension/c;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
