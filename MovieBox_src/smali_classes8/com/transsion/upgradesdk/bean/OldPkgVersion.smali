.class public final Lcom/transsion/upgradesdk/bean/OldPkgVersion;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final oldPkgVersionEnd:J

.field private final oldPkgVersionExclude:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final oldPkgVersionStart:J


# direct methods
.method public constructor <init>(JLjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionEnd:J

    iput-object p3, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionExclude:Ljava/util/List;

    iput-wide p4, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionStart:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/transsion/upgradesdk/bean/OldPkgVersion;-><init>(JLjava/util/List;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/upgradesdk/bean/OldPkgVersion;JLjava/util/List;JILjava/lang/Object;)Lcom/transsion/upgradesdk/bean/OldPkgVersion;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionEnd:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionExclude:Ljava/util/List;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionStart:J

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->copy(JLjava/util/List;J)Lcom/transsion/upgradesdk/bean/OldPkgVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionEnd:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionExclude:Ljava/util/List;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionStart:J

    return-wide v0
.end method

.method public final copy(JLjava/util/List;J)Lcom/transsion/upgradesdk/bean/OldPkgVersion;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)",
            "Lcom/transsion/upgradesdk/bean/OldPkgVersion;"
        }
    .end annotation

    new-instance v6, Lcom/transsion/upgradesdk/bean/OldPkgVersion;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/transsion/upgradesdk/bean/OldPkgVersion;-><init>(JLjava/util/List;J)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/upgradesdk/bean/OldPkgVersion;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/upgradesdk/bean/OldPkgVersion;

    iget-wide v3, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionEnd:J

    iget-wide v5, p1, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionExclude:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionExclude:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionStart:J

    iget-wide v5, p1, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionStart:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOldPkgVersionEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionEnd:J

    return-wide v0
.end method

.method public final getOldPkgVersionExclude()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionExclude:Ljava/util/List;

    return-object v0
.end method

.method public final getOldPkgVersionStart()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionStart:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionEnd:J

    invoke-static {v0, v1}, Ll/p;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionExclude:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionStart:J

    invoke-static {v1, v2}, Ll/p;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OldPkgVersion(oldPkgVersionEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oldPkgVersionExclude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionExclude:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldPkgVersionStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/transsion/upgradesdk/bean/OldPkgVersion;->oldPkgVersionStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
