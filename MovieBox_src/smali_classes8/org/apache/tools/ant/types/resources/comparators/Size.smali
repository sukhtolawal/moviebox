.class public Lorg/apache/tools/ant/types/resources/comparators/Size;
.super Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public resourceCompare(Lorg/apache/tools/ant/types/t;Lorg/apache/tools/ant/types/t;)I
    .locals 2

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/t;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/apache/tools/ant/types/t;->k()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
