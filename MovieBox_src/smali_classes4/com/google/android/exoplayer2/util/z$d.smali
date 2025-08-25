.class public final Lcom/google/android/exoplayer2/util/z$d;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/util/z;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/z$d;->a:Lcom/google/android/exoplayer2/util/z;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/util/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/z$d;-><init>(Lcom/google/android/exoplayer2/util/z;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/z;->b(Landroid/content/Context;)I

    .line 4
    move-result p2

    .line 5
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/util/z$d;->a:Lcom/google/android/exoplayer2/util/z;

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/z$b;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/util/z;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/z$d;->a:Lcom/google/android/exoplayer2/util/z;

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/z;->c(Lcom/google/android/exoplayer2/util/z;I)V

    .line 25
    :goto_0
    return-void
.end method
