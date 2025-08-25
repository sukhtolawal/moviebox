.class final Lcom/transsion/player/shorttv/ORExoShortTvPlayer$videoPreloadHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/shorttv/ORExoShortTvPlayer;-><init>(Lcom/transsion/player/shorttv/preload/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/player/shorttv/preload/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$videoPreloadHelper$2;->this$0:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/player/shorttv/preload/g;
    .locals 3

    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$videoPreloadHelper$2;->this$0:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->q()Lcom/transsion/player/shorttv/preload/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/transsion/player/shorttv/preload/g;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/transsion/player/shorttv/preload/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$videoPreloadHelper$2;->invoke()Lcom/transsion/player/shorttv/preload/g;

    move-result-object v0

    return-object v0
.end method
