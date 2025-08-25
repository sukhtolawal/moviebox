.class final Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;-><init>(Lcv/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/player/longvideo/helper/u;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$2;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$2;->invoke(ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$2;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 1
    invoke-static {p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->c(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcom/transsion/player/longvideo/helper/u;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/transsion/player/longvideo/helper/u;->b(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$2;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 2
    invoke-static {p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->c(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcom/transsion/player/longvideo/helper/u;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/transsion/player/longvideo/helper/u;->b(ZZ)V

    :goto_0
    return-void
.end method
