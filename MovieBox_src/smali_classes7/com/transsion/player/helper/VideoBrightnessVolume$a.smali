.class public final Lcom/transsion/player/helper/VideoBrightnessVolume$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/helper/VideoBrightnessVolume;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/transsion/player/helper/VideoBrightnessVolume$a;->a:Lcom/transsion/player/helper/VideoBrightnessVolume;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/helper/VideoBrightnessVolume$a;->a:Lcom/transsion/player/helper/VideoBrightnessVolume;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/player/helper/VideoBrightnessVolume;->c()I

    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x64

    .line 14
    if-le p1, v0, :cond_0

    .line 16
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 24
    const-string v3, "volume"

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 37
    const-string v2, "volume_max"

    .line 39
    invoke-virtual {v0, v1, v2, p1}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    :cond_0
    return-void
.end method
