.class final Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$4;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$updateOperationViewState$1$4;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->f1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->p1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    return-void
.end method
