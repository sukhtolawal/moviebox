.class public final LOooOooo/o0000oo$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOooo/o0000oo;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOooOooo/o0000oo;

.field public final synthetic b:Luc/b;


# direct methods
.method public constructor <init>(LOooOooo/o0000oo;Luc/b;)V
    .locals 0

    iput-object p1, p0, LOooOooo/o0000oo$a;->a:LOooOooo/o0000oo;

    iput-object p2, p0, LOooOooo/o0000oo$a;->b:Luc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 4

    iget-object v0, p0, LOooOooo/o0000oo$a;->a:LOooOooo/o0000oo;

    invoke-static {v0}, LOooOooo/o0000oo;->Z2(LOooOooo/o0000oo;)Lcom/cloud/tmc/integration/structure/Page;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzc/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Luc/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LOooOooo/o0000oo$a;->a:LOooOooo/o0000oo;

    invoke-static {p1}, LOooOooo/o0000oo;->Z2(LOooOooo/o0000oo;)Lcom/cloud/tmc/integration/structure/Page;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lzc/i;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lcom/cloud/tmc/render/system/ShellWebView;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/cloud/tmc/render/system/ShellWebView;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/cloud/tmc/render/system/ShellWebView;->getWebviewBridgeHelper()Lfe/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfe/f;->b()V

    :cond_4
    iget-object p1, p0, LOooOooo/o0000oo$a;->a:LOooOooo/o0000oo;

    invoke-static {p1}, LOooOooo/o0000oo;->d3(LOooOooo/o0000oo;)V

    iget-object p1, p0, LOooOooo/o0000oo$a;->b:Luc/b;

    const-string v0, "renderOnMessageReady"

    invoke-interface {p1, v0, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    const/4 v3, 0x1

    :cond_5
    return v3
.end method
