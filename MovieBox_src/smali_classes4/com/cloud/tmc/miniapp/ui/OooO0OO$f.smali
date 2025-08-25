.class public final Lcom/cloud/tmc/miniapp/ui/OooO0OO$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/OooO0OO;->p0(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$f;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "MiniAppActivity"

    .line 3
    const-string v1, "showAsyncStatusLoading"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$f;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 10
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->U0()V

    .line 13
    return-void
.end method
