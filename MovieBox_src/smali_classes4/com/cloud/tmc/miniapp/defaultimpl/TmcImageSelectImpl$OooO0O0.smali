.class public final Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl;->imageSelect(Landroid/content/Context;ILua/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lua/n;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lua/n;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0;->a:Lua/n;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0;->b:Landroid/content/Context;

    .line 5
    iput p3, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0;->a:Lua/n;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lua/n;->b(Z)V

    .line 7
    const-class v0, Lcom/cloud/tmc/integration/proxy/DialogProxy;

    .line 9
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/cloud/tmc/integration/proxy/DialogProxy;

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0;->b:Landroid/content/Context;

    .line 17
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0$OooO00o;

    .line 19
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0;->a:Lua/n;

    .line 21
    invoke-direct {v2, v3}, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0$OooO00o;-><init>(Lua/n;)V

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v1, v3, v2}, Lcom/cloud/tmc/integration/proxy/DialogProxy;->showStoragePermissionDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    return-void
.end method

.method public onGranted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0;->a:Lua/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lua/n;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0;->b:Landroid/content/Context;

    .line 9
    instance-of v2, v0, Lcom/cloud/tmc/miniapp/base/BaseActivity;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    sget-object v2, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOOo:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$a;

    .line 15
    check-cast v0, Lcom/cloud/tmc/miniapp/base/BaseActivity;

    .line 17
    iget v2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0;->c:I

    .line 19
    new-instance v3, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0$a;

    .line 21
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0;->a:Lua/n;

    .line 23
    invoke-direct {v3, v4}, Lcom/cloud/tmc/miniapp/defaultimpl/TmcImageSelectImpl$OooO0O0$a;-><init>(Lua/n;)V

    .line 26
    const-string v4, "activity"

    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    if-ge v2, v1, :cond_0

    .line 33
    const-string v0, "\u6700\u5c11\u8981\u9009\u62e9\u4e00\u4e2a\u56fe\u7247"

    .line 35
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 41
    const-class v5, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 43
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v5, "maxSelect"

    .line 48
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    if-ne v2, v1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x2

    .line 55
    :goto_0
    sput v1, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOo0:I

    .line 57
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 59
    invoke-virtual {v1, v4, v0}, Lcom/cloud/tmc/integration/utils/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 62
    new-instance v1, Lcom/cloud/tmc/miniapp/ui/b;

    .line 64
    invoke-direct {v1, v3}, Lcom/cloud/tmc/miniapp/ui/b;-><init>(Lua/n;)V

    .line 67
    invoke-virtual {v0, v4, v1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;Lcom/cloud/tmc/miniapp/base/BaseActivity$a;)V

    .line 70
    :cond_2
    :goto_1
    return-void
.end method
