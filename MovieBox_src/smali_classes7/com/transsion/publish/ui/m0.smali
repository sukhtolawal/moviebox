.class public final synthetic Lcom/transsion/publish/ui/m0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/SelectMusicActivity;

.field public final synthetic b:Lcom/transsion/publish/api/AudioEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/ui/SelectMusicActivity;Lcom/transsion/publish/api/AudioEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/publish/ui/m0;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 6
    iput-object p2, p0, Lcom/transsion/publish/ui/m0;->b:Lcom/transsion/publish/api/AudioEntity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/m0;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 3
    iget-object v1, p0, Lcom/transsion/publish/ui/m0;->b:Lcom/transsion/publish/api/AudioEntity;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/publish/ui/SelectMusicActivity$b;->b(Lcom/transsion/publish/ui/SelectMusicActivity;Lcom/transsion/publish/api/AudioEntity;Landroid/media/MediaPlayer;)V

    .line 8
    return-void
.end method
