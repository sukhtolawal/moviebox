.class public final synthetic Lkd/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkd/e;->a:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/e;->a:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->q0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 6
    return-void
.end method
