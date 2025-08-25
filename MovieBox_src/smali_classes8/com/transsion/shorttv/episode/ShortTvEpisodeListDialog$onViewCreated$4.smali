.class final Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$4;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$4;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$4;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-static {v0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->k0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/episode/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/episode/b;->I0(I)V

    return-void
.end method
