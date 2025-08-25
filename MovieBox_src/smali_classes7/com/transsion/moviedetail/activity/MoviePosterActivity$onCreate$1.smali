.class final Lcom/transsion/moviedetail/activity/MoviePosterActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/activity/MoviePosterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetail/activity/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/activity/MoviePosterActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/activity/MoviePosterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/activity/MoviePosterActivity$onCreate$1;->this$0:Lcom/transsion/moviedetail/activity/MoviePosterActivity;

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
    check-cast p1, Lcom/transsion/moviedetail/activity/g;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/activity/MoviePosterActivity$onCreate$1;->invoke(Lcom/transsion/moviedetail/activity/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetail/activity/g;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostEventPlayRecord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transsion/moviedetail/activity/MoviePosterActivity$onCreate$1;->this$0:Lcom/transsion/moviedetail/activity/MoviePosterActivity;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetail/activity/g;->a()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->V(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method
