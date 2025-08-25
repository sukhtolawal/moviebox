.class final Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/shorttv/episode/b;",
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

    iput-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$adapter$2;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/shorttv/episode/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$adapter$2;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-static {v0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->r0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->y()Lcom/transsion/shorttv/episode/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/shorttv/episode/a;->e()Lcom/transsion/shorttv/episode/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$adapter$2;->invoke()Lcom/transsion/shorttv/episode/b;

    move-result-object v0

    return-object v0
.end method
