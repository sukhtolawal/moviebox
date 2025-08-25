.class final Lcom/transsion/share/share/ShareDialogFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/share/share/ShareDialogFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/share/bean/ShareBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/share/share/ShareDialogFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/share/share/ShareDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$initViewModel$1$1;->this$0:Lcom/transsion/share/share/ShareDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/share/bean/ShareBean;

    invoke-virtual {p0, p1}, Lcom/transsion/share/share/ShareDialogFragment$initViewModel$1$1;->invoke(Lcom/transsion/share/bean/ShareBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/share/bean/ShareBean;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$initViewModel$1$1;->this$0:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {p1}, Lcom/transsion/share/share/ShareDialogFragment;->l0(Lcom/transsion/share/share/ShareDialogFragment;)Ldx/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx/a;->c()Lcom/transsion/share/bean/ShareType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/share/share/ShareDialogFragment$initViewModel$1$1;->this$0:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {v1, v0}, Lcom/transsion/share/share/ShareDialogFragment;->k0(Lcom/transsion/share/share/ShareDialogFragment;Lcom/transsion/share/bean/ShareType;)Lcom/transsion/share/bean/ShareBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/transsion/share/share/ShareDialogFragment;->r0(Lcom/transsion/share/share/ShareDialogFragment;Lcom/transsion/share/bean/ShareBean;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$initViewModel$1$1;->this$0:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {v0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->r0(Lcom/transsion/share/share/ShareDialogFragment;Lcom/transsion/share/bean/ShareBean;)V

    return-void
.end method
