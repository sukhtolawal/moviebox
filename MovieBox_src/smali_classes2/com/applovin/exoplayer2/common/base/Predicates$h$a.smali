.class final enum Lcom/applovin/exoplayer2/common/base/Predicates$h$a;
.super Lcom/applovin/exoplayer2/common/base/Predicates$h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Predicates$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/common/base/Predicates$h;-><init>(Ljava/lang/String;ILcom/applovin/exoplayer2/common/base/Predicates$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Predicates.alwaysTrue()"

    .line 3
    return-object v0
.end method
