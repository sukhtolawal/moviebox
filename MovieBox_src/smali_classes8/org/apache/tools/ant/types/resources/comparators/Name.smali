.class public Lorg/apache/tools/ant/types/resources/comparators/Name;
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
    .locals 0

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/tools/ant/types/t;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
