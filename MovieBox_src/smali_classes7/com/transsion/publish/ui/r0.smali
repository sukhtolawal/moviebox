.class public final synthetic Lcom/transsion/publish/ui/r0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/VideoPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/ui/VideoPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/publish/ui/r0;->a:Lcom/transsion/publish/ui/VideoPreviewActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/r0;->a:Lcom/transsion/publish/ui/VideoPreviewActivity;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/publish/ui/VideoPreviewActivity;->P(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/media/MediaPlayer;)V

    .line 6
    return-void
.end method
