.class public final Lcom/google/android/exoplayer2/util/z$b$a;
.super Landroid/telephony/TelephonyCallback;
.source "source.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/z;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/z$b$a;->a:Lcom/google/android/exoplayer2/util/z;

    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz3/x;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/z$b$a;->a:Lcom/google/android/exoplayer2/util/z;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    const/16 v1, 0xa

    .line 24
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/z;->c(Lcom/google/android/exoplayer2/util/z;I)V

    .line 27
    return-void
.end method
