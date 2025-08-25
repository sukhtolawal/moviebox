.class Lcom/cloud/tmc/integration/structure/app/BaseAppContext$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/structure/app/a;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext$1;->this$0:Lcom/cloud/tmc/integration/structure/app/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/BaseAppContext$1;->this$0:Lcom/cloud/tmc/integration/structure/app/a;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/structure/app/a;->l()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method
