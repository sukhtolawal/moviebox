.class public Lhf/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lue/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2e

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lhf/a;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 8
    :cond_0
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object p1
.end method

.method public static b([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/a;->c([Ljava/lang/StackTraceElement;Ljava/lang/String;)[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lhf/a;->a([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c([Ljava/lang/StackTraceElement;Ljava/lang/String;)[Ljava/lang/StackTraceElement;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 4
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-ltz v1, :cond_2

    .line 7
    aget-object v3, p0, v1

    .line 9
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lhf/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    :goto_2
    sub-int/2addr v0, v1

    .line 38
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    .line 40
    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    return-object p1
.end method
