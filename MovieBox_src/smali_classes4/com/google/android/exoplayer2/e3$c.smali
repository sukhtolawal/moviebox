.class public final Lcom/google/android/exoplayer2/e3$c;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/e3;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e3$c;->a:Lcom/google/android/exoplayer2/e3;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/e3;Lcom/google/android/exoplayer2/e3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e3$c;-><init>(Lcom/google/android/exoplayer2/e3;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/e3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/e3$c;->b(Lcom/google/android/exoplayer2/e3;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/e3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/e3;->b(Lcom/google/android/exoplayer2/e3;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e3$c;->a:Lcom/google/android/exoplayer2/e3;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/e3;->a(Lcom/google/android/exoplayer2/e3;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/e3$c;->a:Lcom/google/android/exoplayer2/e3;

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/f3;

    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/f3;-><init>(Lcom/google/android/exoplayer2/e3;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
