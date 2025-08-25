.class final Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$3;->this$0:Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$3;->invoke(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$3;->this$0:Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;

    invoke-static {v0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->k0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)Lrz/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrz/b;->K0(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    :cond_0
    return-void
.end method
