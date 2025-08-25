.class public final synthetic Lcom/transsion/player/helper/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/transsion/player/helper/VideoBrightnessVolume;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/player/helper/VideoBrightnessVolume;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/helper/e;->a:Lcom/transsion/player/helper/VideoBrightnessVolume;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/helper/e;->a:Lcom/transsion/player/helper/VideoBrightnessVolume;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/player/helper/VideoBrightnessVolume;->j(Lcom/transsion/player/helper/VideoBrightnessVolume;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
