.class final Lcom/transsion/player/helper/VideoBrightnessVolume$secProgress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/helper/VideoBrightnessVolume;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/player/helper/VideoBrightnessVolume;


# direct methods
.method public constructor <init>(Lcom/transsion/player/helper/VideoBrightnessVolume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/helper/VideoBrightnessVolume$secProgress$2;->this$0:Lcom/transsion/player/helper/VideoBrightnessVolume;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/helper/VideoBrightnessVolume$secProgress$2;->this$0:Lcom/transsion/player/helper/VideoBrightnessVolume;

    .line 1
    invoke-static {v0}, Lcom/transsion/player/helper/VideoBrightnessVolume;->l(Lcom/transsion/player/helper/VideoBrightnessVolume;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/transsion/player/view/R$id;->secProgress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/transsion/player/helper/VideoBrightnessVolume$secProgress$2;->invoke()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method
