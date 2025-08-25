.class final Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 1
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->onPause()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->onResume()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->onResume()V

    .line 6
    return-void
.end method
