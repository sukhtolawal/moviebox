.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;
.super Landroidx/media/j$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-direct {p0}, Landroidx/media/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChanged(Landroidx/media/j;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    iget p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
.end method
