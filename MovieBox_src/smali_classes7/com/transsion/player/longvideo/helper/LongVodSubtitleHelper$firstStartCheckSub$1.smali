.class final Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$firstStartCheckSub$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->n(Lcom/transsion/baselib/db/download/DownloadBean;)V
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
.field final synthetic this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$firstStartCheckSub$1;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$firstStartCheckSub$1;->c()V

    .line 4
    return-void
.end method

.method private static final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$firstStartCheckSub$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$firstStartCheckSub$1;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 2
    invoke-static {p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->f(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$firstStartCheckSub$1;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 3
    invoke-static {p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->j(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcv/i;

    move-result-object p1

    invoke-virtual {p1}, Lcv/i;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/transsion/player/longvideo/helper/v;

    invoke-direct {v0}, Lcom/transsion/player/longvideo/helper/v;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
