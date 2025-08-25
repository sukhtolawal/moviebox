.class final Lcom/transsion/postdetail/ui/fragment/CommentFragment$onPost$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/CommentFragment;->S(Landroid/text/Editable;Lcom/transsion/postdetail/bean/CommentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $body:Lcom/transsion/postdetail/bean/CommentBody;

.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/bean/CommentBody;Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$onPost$1;->$body:Lcom/transsion/postdetail/bean/CommentBody;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$onPost$1;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$onPost$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$onPost$1;->$body:Lcom/transsion/postdetail/bean/CommentBody;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/CommentBody;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$onPost$1;->$body:Lcom/transsion/postdetail/bean/CommentBody;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/CommentBody;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$onPost$1;->$body:Lcom/transsion/postdetail/bean/CommentBody;

    .line 5
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/bean/CommentBody;->setBucket(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$onPost$1;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 6
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->s0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$onPost$1;->$body:Lcom/transsion/postdetail/bean/CommentBody;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->q(Lcom/transsion/postdetail/bean/CommentBody;)V

    :cond_2
    return-void
.end method
