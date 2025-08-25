.class public final synthetic Lkd/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/base/BaseActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/base/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkd/a;->a:Lcom/cloud/tmc/miniapp/base/BaseActivity;

    .line 6
    iput-object p2, p0, Lkd/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/a;->a:Lcom/cloud/tmc/miniapp/base/BaseActivity;

    .line 3
    iget-object v1, p0, Lkd/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->M(Lcom/cloud/tmc/miniapp/base/BaseActivity;Ljava/lang/String;)V

    .line 8
    return-void
.end method
