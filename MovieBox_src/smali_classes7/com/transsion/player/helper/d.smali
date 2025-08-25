.class public final synthetic Lcom/transsion/player/helper/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/player/helper/VideoBrightnessVolume;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/player/helper/VideoBrightnessVolume;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/helper/d;->a:Lcom/transsion/player/helper/VideoBrightnessVolume;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/helper/d;->a:Lcom/transsion/player/helper/VideoBrightnessVolume;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/helper/VideoBrightnessVolume;->i(Lcom/transsion/player/helper/VideoBrightnessVolume;)V

    .line 6
    return-void
.end method
