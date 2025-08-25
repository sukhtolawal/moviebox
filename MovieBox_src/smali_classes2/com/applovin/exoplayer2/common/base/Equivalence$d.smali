.class final Lcom/applovin/exoplayer2/common/base/Equivalence$d;
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
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/Equivalence$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Equivalence$d;

    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/Equivalence$d;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/common/base/Equivalence$d;->a:Lcom/applovin/exoplayer2/common/base/Equivalence$d;

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
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public doHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
