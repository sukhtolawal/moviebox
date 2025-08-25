.class final Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$setData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->E(Lcom/transsion/subtitle/VideoSubtitleControl;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$setData$1;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$setData$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$setData$1;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->o()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$setData$1;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 4
    invoke-static {v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->e(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$setData$1;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 6
    invoke-static {v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->g(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    if-eqz p1, :cond_5

    sget p1, Lcom/transsion/postdetail/R$string;->play_loading:I

    goto :goto_3

    :cond_5
    sget p1, Lcom/transsion/postdetail/R$string;->turn_on_short:I

    .line 7
    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
