.class final Lcom/transsion/publish/view/UploadView$observer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/view/UploadView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/publish/bean/PublishResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/publish/view/UploadView;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/view/UploadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/UploadView$observer$1;->this$0:Lcom/transsion/publish/view/UploadView;

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
    check-cast p1, Lcom/transsion/publish/bean/PublishResult;

    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/UploadView$observer$1;->invoke(Lcom/transsion/publish/bean/PublishResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/publish/bean/PublishResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/publish/view/UploadView$observer$1;->this$0:Lcom/transsion/publish/view/UploadView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/transsion/publish/view/UploadView;->showFloatView(Lcom/transsion/publish/bean/PublishResult;)V

    return-void
.end method
