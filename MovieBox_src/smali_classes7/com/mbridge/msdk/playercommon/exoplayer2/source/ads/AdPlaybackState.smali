.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    }
.end annotation


# static fields
.field public static final AD_STATE_AVAILABLE:I = 0x1

.field public static final AD_STATE_ERROR:I = 0x4

.field public static final AD_STATE_PLAYED:I = 0x3

.field public static final AD_STATE_SKIPPED:I = 0x2

.field public static final AD_STATE_UNAVAILABLE:I

.field public static final NONE:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;


# instance fields
.field public final adGroupCount:I

.field public final adGroupTimesUs:[J

.field public final adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

.field public final adResumePositionUs:J

.field public final contentDurationUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [J

    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J)V

    .line 9
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 11
    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 4
    new-array p1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 5
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-direct {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    return-void
.end method

.method private constructor <init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    array-length v0, p2

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    return-void
.end method


# virtual methods
.method public final getAdGroupIndexAfterPositionUs(J)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-wide v2, v1, v0

    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    cmp-long v1, v2, v4

    .line 13
    if-eqz v1, :cond_1

    .line 15
    cmp-long v1, p1, v2

    .line 17
    if-gez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 21
    aget-object v1, v1, v0

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 34
    array-length p1, p1

    .line 35
    if-ge v0, p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    :goto_1
    return v0
.end method

.method public final getAdGroupIndexForPositionUs(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 10
    aget-wide v2, v1, v0

    .line 12
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    cmp-long v1, v2, v4

    .line 16
    if-eqz v1, :cond_0

    .line 18
    cmp-long v1, v2, p1

    .line 20
    if-lez v1, :cond_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ltz v0, :cond_2

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 29
    aget-object p1, p1, v0

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    :goto_1
    return v0
.end method

.method public final withAdCount(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 1
    if-lez p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 11
    aget-object v1, v0, p1

    .line 13
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 15
    if-ne v1, p2, :cond_1

    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 28
    aget-object v0, v0, p1

    .line 30
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdCount(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v3, p1

    .line 36
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 40
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 42
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 48
    return-object p1
.end method

.method public final withAdDurationsUs([[J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    aget-object v1, v3, v0

    .line 18
    aget-object v2, p1, v0

    .line 20
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdDurationsUs([J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v3, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 33
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 35
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 41
    return-object p1
.end method

.method public final withAdLoadError(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 11
    aget-object v0, v3, p1

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v3, p1

    .line 20
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 24
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 26
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 32
    return-object p1
.end method

.method public final withAdResumePositionUs(J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 12
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 14
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 16
    move-object v3, v0

    .line 17
    move-wide v6, p1

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 21
    return-object v0
.end method

.method public final withAdUri(IILandroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 11
    aget-object v0, v3, p1

    .line 13
    invoke-virtual {v0, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdUri(Landroid/net/Uri;I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 16
    move-result-object p2

    .line 17
    aput-object p2, v3, p1

    .line 19
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 23
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 25
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 31
    return-object p1
.end method

.method public final withContentDurationUs(J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 12
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 14
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 16
    move-object v3, v0

    .line 17
    move-wide v8, p1

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 21
    return-object v0
.end method

.method public final withPlayedAd(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 11
    aget-object v0, v3, p1

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v3, p1

    .line 20
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 24
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 26
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 32
    return-object p1
.end method

.method public final withSkippedAd(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 11
    aget-object v0, v3, p1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v3, p1

    .line 20
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 24
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 26
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 32
    return-object p1
.end method

.method public final withSkippedAdGroup(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 11
    aget-object v0, v3, p1

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->withAllAdsSkipped()Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v3, p1

    .line 19
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 23
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 25
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;-><init>([J[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)V

    .line 31
    return-object p1
.end method
