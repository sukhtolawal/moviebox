.class final Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$bannerDotHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/postdetail/util/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$bannerDotHelper$2;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/postdetail/util/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/util/a;

    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$bannerDotHelper$2;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    invoke-virtual {v1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/postdetail/util/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$bannerDotHelper$2;->invoke()Lcom/transsion/postdetail/util/a;

    move-result-object v0

    return-object v0
.end method
