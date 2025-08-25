.class public interface abstract Lcom/transsion/videofloat/VideoPipManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/videofloat/VideoPipManager$Companion;,
        Lcom/transsion/videofloat/VideoPipManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/videofloat/VideoPipManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/transsion/videofloat/VideoPipManager$Companion;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    sput-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/transsion/player/orplayer/f;)Z
.end method

.method public abstract f(Landroidx/fragment/app/FragmentActivity;Lxz/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public abstract i(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)Landroid/app/PictureInPictureParams;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j(Landroidx/fragment/app/FragmentActivity;Lxz/a;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract onPipModeChanged(Z)V
.end method
