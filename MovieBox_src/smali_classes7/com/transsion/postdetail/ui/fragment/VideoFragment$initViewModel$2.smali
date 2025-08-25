.class final Lcom/transsion/postdetail/ui/fragment/VideoFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/VideoFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$initViewModel$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "0"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/transsnet/flow/event/sync/SyncManager;->a:Lcom/transsnet/flow/event/sync/SyncManager$a;

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/SyncManager$a;->a()Lcom/transsnet/flow/event/sync/SyncManager;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->r0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsnet/flow/event/sync/SyncManager;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 5
    :cond_0
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/transsion/postdetail/R$string;->delete_post_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
