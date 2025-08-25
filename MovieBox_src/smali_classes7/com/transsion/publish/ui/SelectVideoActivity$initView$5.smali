.class final Lcom/transsion/publish/ui/SelectVideoActivity$initView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectVideoActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/publish/bean/PreviewVideoBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/publish/ui/SelectVideoActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectVideoActivity$initView$5;->this$0:Lcom/transsion/publish/ui/SelectVideoActivity;

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
    check-cast p1, Lcom/transsion/publish/bean/PreviewVideoBean;

    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectVideoActivity$initView$5;->invoke(Lcom/transsion/publish/bean/PreviewVideoBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/publish/bean/PreviewVideoBean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/transsion/publish/bean/PreviewVideoBean;->getSelect()Lcom/transsion/publish/api/VsMediaInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity$initView$5;->this$0:Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectVideoActivity;->X(Lcom/transsion/publish/ui/SelectVideoActivity;)Lcom/transsion/publish/adapter/SelectVideoAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->q(Lcom/transsion/publish/api/VsMediaInfo;)V

    :cond_1
    return-void
.end method
