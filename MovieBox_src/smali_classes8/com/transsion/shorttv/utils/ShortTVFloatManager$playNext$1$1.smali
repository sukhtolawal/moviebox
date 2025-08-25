.class final Lcom/transsion/shorttv/utils/ShortTVFloatManager$playNext$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/utils/ShortTVFloatManager;->o(Lxz/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $floatBean:Lxz/a;


# direct methods
.method public constructor <init>(Lxz/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/utils/ShortTVFloatManager$playNext$1$1;->$floatBean:Lxz/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/utils/ShortTVFloatManager$playNext$1$1;->invoke(Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->b:Lcom/transsion/shorttv/utils/ShortTVFloatManager;

    iget-object v1, p0, Lcom/transsion/shorttv/utils/ShortTVFloatManager$playNext$1$1;->$floatBean:Lxz/a;

    invoke-virtual {p1}, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->f(Lcom/transsion/shorttv/utils/ShortTVFloatManager;Lxz/a;Ljava/util/List;)V

    :cond_0
    return-void
.end method
