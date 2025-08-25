.class public final synthetic Lkd/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

.field public final synthetic b:Lcom/cloud/tmc/miniapp/widget/CapsuleView;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkd/i;->a:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 6
    iput-object p2, p0, Lkd/i;->b:Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/i;->a:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 3
    iget-object v1, p0, Lkd/i;->b:Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->s0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V

    .line 8
    return-void
.end method
