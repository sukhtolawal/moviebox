.class final Lcom/applovin/exoplayer2/common/base/Equivalence$b;
.super Lcom/applovin/exoplayer2/common/base/Equivalence;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/Equivalence$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Equivalence$b;

    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/Equivalence$b;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/common/base/Equivalence$b;->a:Lcom/applovin/exoplayer2/common/base/Equivalence$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/Equivalence;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public doHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
