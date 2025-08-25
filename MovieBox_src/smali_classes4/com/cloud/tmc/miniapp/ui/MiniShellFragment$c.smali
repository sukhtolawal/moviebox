.class public final Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$c;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/widget/StatusLayout;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$c;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->p:Z

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$c;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 24
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->P2(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/App;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, ""

    .line 30
    if-eqz p1, :cond_4

    .line 32
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$c;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 34
    invoke-static {v2}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->a3(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/Page;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_2
    if-nez v2, :cond_3

    .line 48
    move-object v2, v0

    .line 49
    :cond_3
    const/4 v3, 0x2

    .line 50
    invoke-interface {p1, v2, v3}, Lcom/cloud/tmc/integration/structure/App;->putPageType(Ljava/lang/String;I)V

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$c;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 55
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->P2(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/App;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_7

    .line 61
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$c;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 63
    invoke-static {v2}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->a3(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/Page;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 69
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v2, v1

    .line 75
    :goto_3
    if-nez v2, :cond_6

    .line 77
    move-object v2, v0

    .line 78
    :cond_6
    const-string v3, "redirectTo"

    .line 80
    invoke-interface {p1, v2, v3}, Lcom/cloud/tmc/integration/structure/App;->putRouteType(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_7
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$c;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 85
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->P2(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/App;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_c

    .line 91
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$c;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 93
    invoke-static {v2}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->a3(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/Page;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_8

    .line 99
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move-object v2, v1

    .line 105
    :goto_4
    if-nez v2, :cond_9

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    move-object v0, v2

    .line 109
    :goto_5
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$c;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 111
    invoke-static {v2}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->P2(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/App;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_a

    .line 117
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move-object v2, v1

    .line 123
    :goto_6
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$c;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 125
    invoke-static {v3}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->P2(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)Lcom/cloud/tmc/integration/structure/App;

    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_b

    .line 131
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 134
    move-result-object v1

    .line 135
    :cond_b
    invoke-interface {p1, v0, v2, v1}, Lcom/cloud/tmc/integration/structure/App;->redirectTo(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 138
    :cond_c
    return-void
.end method
