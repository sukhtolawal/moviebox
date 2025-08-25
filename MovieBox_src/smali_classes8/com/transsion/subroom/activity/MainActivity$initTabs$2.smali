.class final Lcom/transsion/subroom/activity/MainActivity$initTabs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/MainActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/home/bean/AppTab;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/subroom/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$initTabs$2;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/home/bean/AppTab;

    invoke-virtual {p0, p1}, Lcom/transsion/subroom/activity/MainActivity$initTabs$2;->invoke(Lcom/transsion/home/bean/AppTab;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/home/bean/AppTab;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$initTabs$2;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    invoke-static {v0}, Lcom/transsion/subroom/activity/MainActivity;->X(Lcom/transsion/subroom/activity/MainActivity;)Lcom/transsion/home/bean/AppTab;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/subroom/activity/MainActivity$initTabs$2;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    invoke-static {v2}, Lcom/transsion/subroom/activity/MainActivity;->X(Lcom/transsion/subroom/activity/MainActivity;)Lcom/transsion/home/bean/AppTab;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$initTabs$2;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/transsion/subroom/activity/MainActivity;->c0(Lcom/transsion/subroom/activity/MainActivity;Lcom/transsion/home/bean/AppTab;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsion/subroom/activity/MainActivity$initTabs$2;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    invoke-static {v2}, Lcom/transsion/subroom/activity/MainActivity;->X(Lcom/transsion/subroom/activity/MainActivity;)Lcom/transsion/home/bean/AppTab;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottomTab build from cache2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "PreloadTrending"

    invoke-virtual {v0, v4, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$initTabs$2;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v0, v1}, Lcom/transsion/subroom/activity/MainActivity;->W(Lcom/transsion/subroom/activity/MainActivity;Ljava/util/List;)V

    :cond_5
    return-void
.end method
