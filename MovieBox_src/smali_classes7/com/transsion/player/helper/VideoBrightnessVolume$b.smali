.class public final Lcom/transsion/player/helper/VideoBrightnessVolume$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/helper/VideoBrightnessVolume;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/player/helper/VideoBrightnessVolume;


# direct methods
.method public constructor <init>(Lcom/transsion/player/helper/VideoBrightnessVolume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/helper/VideoBrightnessVolume$b;->a:Lcom/transsion/player/helper/VideoBrightnessVolume;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    if-ne p2, p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/transsion/player/helper/VideoBrightnessVolume$b;->a:Lcom/transsion/player/helper/VideoBrightnessVolume;

    .line 17
    invoke-static {p1}, Lcom/transsion/player/helper/VideoBrightnessVolume;->m(Lcom/transsion/player/helper/VideoBrightnessVolume;)Landroid/view/ViewGroup;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 30
    :cond_0
    sget-object p1, Lcom/transsion/player/helper/AppVolumeManager;->a:Lcom/transsion/player/helper/AppVolumeManager;

    .line 32
    invoke-virtual {p1}, Lcom/transsion/player/helper/AppVolumeManager;->b()V

    .line 35
    :cond_1
    return-void
.end method
