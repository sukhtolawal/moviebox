.class public final synthetic Lcom/cloud/hisavana/sdk/manager/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/manager/g;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/manager/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/manager/e;->a:Lcom/cloud/hisavana/sdk/manager/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/e;->a:Lcom/cloud/hisavana/sdk/manager/g;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/manager/g;->a(Lcom/cloud/hisavana/sdk/manager/g;)V

    .line 6
    return-void
.end method
