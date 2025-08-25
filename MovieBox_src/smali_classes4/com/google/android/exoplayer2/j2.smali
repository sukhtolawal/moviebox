.class public final synthetic Lcom/google/android/exoplayer2/j2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackException;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method
