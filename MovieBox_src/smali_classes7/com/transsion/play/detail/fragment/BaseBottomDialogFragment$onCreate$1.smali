.class final Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment$onCreate$1;->this$0:Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment$onCreate$1;->this$0:Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->S0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment$onCreate$1;->this$0:Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->U0(Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment$onCreate$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
