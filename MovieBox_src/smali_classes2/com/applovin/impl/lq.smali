.class public abstract Lcom/applovin/impl/lq;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "start"

    .line 3
    const-string v1, "firstQuartile"

    .line 5
    const-string v2, "midpoint"

    .line 7
    const-string v3, "thirdQuartile"

    .line 9
    const-string v4, "complete"

    .line 11
    const-string v5, "progress"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/applovin/impl/lq;->a:[Ljava/lang/String;

    .line 19
    return-void
.end method
