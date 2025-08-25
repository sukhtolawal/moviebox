.class final Lcom/transsion/publish/ui/SelectLocationFragment$initListener$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectLocationFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/publish/ui/SelectLocationFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/SelectLocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment$initListener$1$1$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectLocationFragment$initListener$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment$initListener$1$1$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Luv/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luv/i;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment$initListener$1$1$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectLocationFragment;->a1(Lcom/transsion/publish/ui/SelectLocationFragment;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment$initListener$1$1$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Luv/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Luv/i;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 5
    :cond_2
    :goto_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "LocationS"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Select--- openGPS result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
