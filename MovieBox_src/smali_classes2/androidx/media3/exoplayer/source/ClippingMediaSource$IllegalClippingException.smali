.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
.super Ljava/io/IOException;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalClippingException"
.end annotation


# static fields
.field public static final REASON_INVALID_PERIOD_COUNT:I = 0x0

.field public static final REASON_NOT_SEEKABLE_TO_START:I = 0x1

.field public static final REASON_START_EXCEEDS_END:I = 0x2


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Illegal clipping: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;->getReasonDescription(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;->reason:I

    .line 27
    return-void
.end method

.method private static getReasonDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const-string p0, "unknown"

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "start exceeds end"

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "not seekable to start"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "invalid period count"

    .line 20
    return-object p0
.end method
