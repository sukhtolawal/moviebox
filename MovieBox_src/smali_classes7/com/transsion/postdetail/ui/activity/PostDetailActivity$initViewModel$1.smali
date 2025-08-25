.class final Lcom/transsion/postdetail/ui/activity/PostDetailActivity$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/activity/PostDetailActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/activity/PostDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostDetailActivity;

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
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$initViewModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostDetailActivity;

    .line 2
    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->i0()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostDetailActivity;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostDetailActivity;

    .line 4
    iget-object v0, v0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->i:Ljava/lang/String;

    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->o(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostDetailActivity;

    .line 6
    iput-object p1, v0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->q:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 7
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->g0()V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/activity/PostDetailActivity;

    .line 8
    invoke-static {p1}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->q0(Lcom/transsion/postdetail/ui/activity/PostDetailActivity;)V

    :goto_1
    return-void
.end method
