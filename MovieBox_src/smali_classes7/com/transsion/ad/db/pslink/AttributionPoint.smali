.class public final Lcom/transsion/ad/db/pslink/AttributionPoint;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;,
        Lcom/transsion/ad/db/pslink/AttributionPoint$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private failCount:I

.field private final id:I

.field private final psId:Ljava/lang/String;

.field private final reportUrl:Ljava/lang/String;

.field private final type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

.field private updateTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/db/pslink/AttributionPoint$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/db/pslink/AttributionPoint$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/db/pslink/AttributionPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;J)V
    .locals 1

    const-string v0, "psId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->id:I

    iput-object p2, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->psId:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->failCount:I

    iput-object p4, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->reportUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    iput-wide p6, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->updateTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/transsion/ad/db/pslink/AttributionPoint;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/ad/db/pslink/AttributionPoint;ILjava/lang/String;ILjava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;JILjava/lang/Object;)Lcom/transsion/ad/db/pslink/AttributionPoint;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget p1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->id:I

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->psId:Ljava/lang/String;

    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget p3, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->failCount:I

    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->reportUrl:Ljava/lang/String;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget-wide p6, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->updateTimestamp:J

    .line 41
    :cond_5
    move-wide v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p9

    .line 45
    move p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-wide p8, v3

    .line 49
    invoke-virtual/range {p2 .. p9}, Lcom/transsion/ad/db/pslink/AttributionPoint;->copy(ILjava/lang/String;ILjava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;J)Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->id:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->psId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->failCount:I

    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->reportUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->updateTimestamp:J

    .line 3
    return-wide v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;J)Lcom/transsion/ad/db/pslink/AttributionPoint;
    .locals 9

    .line 1
    const-string v0, "psId"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "reportUrl"

    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "type"

    .line 15
    move-object v6, p5

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 21
    move-object v1, v0

    .line 22
    move v2, p1

    .line 23
    move v4, p3

    .line 24
    move-wide v7, p6

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/transsion/ad/db/pslink/AttributionPoint;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;J)V

    .line 28
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 13
    iget v1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->id:I

    .line 15
    iget v3, p1, Lcom/transsion/ad/db/pslink/AttributionPoint;->id:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->psId:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/transsion/ad/db/pslink/AttributionPoint;->psId:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->failCount:I

    .line 33
    iget v3, p1, Lcom/transsion/ad/db/pslink/AttributionPoint;->failCount:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->reportUrl:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/transsion/ad/db/pslink/AttributionPoint;->reportUrl:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 51
    iget-object v3, p1, Lcom/transsion/ad/db/pslink/AttributionPoint;->type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->updateTimestamp:J

    .line 58
    iget-wide v5, p1, Lcom/transsion/ad/db/pslink/AttributionPoint;->updateTimestamp:J

    .line 60
    cmp-long p1, v3, v5

    .line 62
    if-eqz p1, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final getFailCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->failCount:I

    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->id:I

    .line 3
    return v0
.end method

.method public final getPsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->psId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReportUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->reportUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 3
    return-object v0
.end method

.method public final getUpdateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->updateTimestamp:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->id:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->psId:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->failCount:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->reportUrl:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-wide v1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->updateTimestamp:J

    .line 39
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final setFailCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->failCount:I

    .line 3
    return-void
.end method

.method public final setUpdateTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->updateTimestamp:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->id:I

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->psId:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->failCount:I

    .line 7
    iget-object v3, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->reportUrl:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 11
    iget-wide v5, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->updateTimestamp:J

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v8, "AttributionPoint(id="

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", psId="

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", failCount="

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", reportUrl="

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", type="

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", updateTimestamp="

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ")"

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->id:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->psId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->failCount:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->reportUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->type:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-wide v0, p0, Lcom/transsion/ad/db/pslink/AttributionPoint;->updateTimestamp:J

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    return-void
.end method
