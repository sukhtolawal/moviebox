.class public final Lcom/cloud/tmc/integration/model/WhiteScreen;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private checkIntervalArray:[I

.field private checkNowDelay:J

.field private grayScale:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/integration/model/WhiteScreen;-><init>(FJ[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FJ[I)V
    .locals 1

    const-string v0, "checkIntervalArray"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->grayScale:F

    iput-wide p2, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkNowDelay:J

    iput-object p4, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkIntervalArray:[I

    return-void
.end method

.method public synthetic constructor <init>(FJ[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    const/4 p4, 0x0

    new-array p4, p4, [I

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/model/WhiteScreen;-><init>(FJ[I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/model/WhiteScreen;FJ[IILjava/lang/Object;)Lcom/cloud/tmc/integration/model/WhiteScreen;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget p1, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->grayScale:F

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-wide p2, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkNowDelay:J

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-object p4, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkIntervalArray:[I

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/model/WhiteScreen;->copy(FJ[I)Lcom/cloud/tmc/integration/model/WhiteScreen;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->grayScale:F

    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkNowDelay:J

    .line 3
    return-wide v0
.end method

.method public final component3()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkIntervalArray:[I

    .line 3
    return-object v0
.end method

.method public final copy(FJ[I)Lcom/cloud/tmc/integration/model/WhiteScreen;
    .locals 1

    .line 1
    const-string v0, "checkIntervalArray"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/tmc/integration/model/WhiteScreen;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/model/WhiteScreen;-><init>(FJ[I)V

    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/cloud/tmc/integration/model/WhiteScreen;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/WhiteScreen;

    .line 13
    iget v1, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->grayScale:F

    .line 15
    iget v3, p1, Lcom/cloud/tmc/integration/model/WhiteScreen;->grayScale:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkNowDelay:J

    .line 26
    iget-wide v5, p1, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkNowDelay:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkIntervalArray:[I

    .line 35
    iget-object p1, p1, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkIntervalArray:[I

    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getCheckIntervalArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkIntervalArray:[I

    .line 3
    return-object v0
.end method

.method public final getCheckNowDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkNowDelay:J

    .line 3
    return-wide v0
.end method

.method public final getGrayScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->grayScale:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->grayScale:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkNowDelay:J

    .line 11
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkIntervalArray:[I

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final setCheckIntervalArray([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkIntervalArray:[I

    .line 8
    return-void
.end method

.method public final setCheckNowDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkNowDelay:J

    .line 3
    return-void
.end method

.method public final setGrayScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->grayScale:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WhiteScreen(grayScale="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->grayScale:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", checkNowDelay="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkNowDelay:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", checkIntervalArray="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/WhiteScreen;->checkIntervalArray:[I

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x29

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
