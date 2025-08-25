.class final Lcom/transsion/publish/ui/FilmReviewFragment$requestCurrentLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/FilmReviewFragment;->requestCurrentLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/room/api/bean/LocationPlace;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/publish/ui/FilmReviewFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$requestCurrentLocation$1;->this$0:Lcom/transsion/publish/ui/FilmReviewFragment;

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
    check-cast p1, Lcom/transsion/room/api/bean/LocationPlace;

    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment$requestCurrentLocation$1;->invoke(Lcom/transsion/room/api/bean/LocationPlace;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/room/api/bean/LocationPlace;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment$requestCurrentLocation$1;->this$0:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$setLocation(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/room/api/bean/LocationPlace;)V

    :cond_2
    :goto_1
    return-void
.end method
