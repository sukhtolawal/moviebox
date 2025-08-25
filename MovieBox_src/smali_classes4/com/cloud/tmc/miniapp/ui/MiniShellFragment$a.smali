.class public final Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

.field public final synthetic b:Luc/b;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Luc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$a;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$a;->b:Luc/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$a;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->a3(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/Page;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lzc/i;->b()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Luc/a;->b()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_1
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$a;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 40
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->a3(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/Page;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-interface {p1}, Lzc/i;->getView()Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object p1, v1

    .line 58
    :goto_2
    instance-of v0, p1, Lcom/cloud/tmc/render/system/ShellWebView;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/cloud/tmc/render/system/ShellWebView;

    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v1}, Lcom/cloud/tmc/render/system/ShellWebView;->getWebviewBridgeHelper()Lfe/f;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1}, Lfe/f;->b()V

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$a;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 78
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->d3(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V

    .line 81
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$a;->b:Luc/b;

    .line 83
    const-string v0, "renderOnMessageReady"

    .line 85
    invoke-interface {p1, v0, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_5
    return v3
.end method
