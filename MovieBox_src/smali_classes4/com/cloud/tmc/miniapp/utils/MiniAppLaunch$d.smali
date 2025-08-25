.class public final Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->k0(Landroid/content/Context;Ljava/lang/String;Lw/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LOooO0o0/o0OoOo0;

.field public final synthetic c:Lw/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOooO0o0/o0OoOo0;Lw/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$d;->b:LOooO0o0/o0OoOo0;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$d;->c:Lw/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$d;->a:Landroid/content/Context;

    .line 8
    instance-of v0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->b()V

    .line 21
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$d;->b:LOooO0o0/o0OoOo0;

    .line 8
    invoke-virtual {p1}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 11
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$d;->a:Landroid/content/Context;

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$d;->c:Lw/a;

    .line 17
    invoke-static {p1, v0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->i(Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;Landroid/content/Context;Lw/a;)V

    .line 20
    return-void
.end method
