.class final Lcom/transsion/publish/ui/FilmReviewFragment$startLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/FilmReviewFragment;->startLocation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/transsion/publish/ui/FilmReviewFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$startLocation$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$startLocation$1;->this$0:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment$startLocation$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment$startLocation$1;->$context:Landroid/content/Context;

    const-class v1, Lcom/transsion/publish/ui/SelectLocationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment$startLocation$1;->this$0:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getCurLocationBean$p(Lcom/transsion/publish/ui/FilmReviewFragment;)Lcom/transsion/room/api/bean/LocationPlace;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment$startLocation$1;->this$0:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 4
    invoke-static {v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getCurLocationBean$p(Lcom/transsion/publish/ui/FilmReviewFragment;)Lcom/transsion/room/api/bean/LocationPlace;

    move-result-object v0

    const-string v1, "location_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment$startLocation$1;->$context:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
