.class public final Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;
.super Lrc/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/render/IPageChainCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnPageFinishedData"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private fcpCurrentTimeMillis:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->fcpCurrentTimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;Ljava/lang/String;JILjava/lang/Object;)Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->url:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-wide p2, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->fcpCurrentTimeMillis:J

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->copy(Ljava/lang/String;J)Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->fcpCurrentTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;-><init>(Ljava/lang/String;J)V

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
    instance-of v1, p1, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->url:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->url:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->fcpCurrentTimeMillis:J

    .line 26
    iget-wide v5, p1, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->fcpCurrentTimeMillis:J

    .line 28
    cmp-long p1, v3, v5

    .line 30
    if-eqz p1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getFcpCurrentTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->fcpCurrentTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->url:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->fcpCurrentTimeMillis:J

    .line 11
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final setFcpCurrentTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->fcpCurrentTimeMillis:J

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->url:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OnPageFinishedData(url="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->url:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fcpCurrentTimeMillis="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->fcpCurrentTimeMillis:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
