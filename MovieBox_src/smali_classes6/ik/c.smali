.class public Lik/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lik/d;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lik/c;->a:I

    .line 6
    return-void
.end method

.method public static b([Ljava/lang/StackTraceElement;II)Z
    .locals 5

    .line 1
    sub-int v0, p2, p1

    .line 3
    add-int v1, p2, v0

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    if-le v1, v2, :cond_0

    .line 9
    return v3

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    add-int v2, p1, v1

    .line 15
    aget-object v2, p0, v2

    .line 17
    add-int v4, p2, v1

    .line 19
    aget-object v4, p0, v4

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    return v3

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static c([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    :goto_0
    array-length v7, p0

    .line 15
    if-ge v4, v7, :cond_3

    .line 17
    aget-object v7, p0, v4

    .line 19
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 25
    if-eqz v8, :cond_2

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v9

    .line 31
    invoke-static {p0, v9, v4}, Lik/c;->b([Ljava/lang/StackTraceElement;II)Z

    .line 34
    move-result v9

    .line 35
    if-nez v9, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v8

    .line 42
    sub-int v8, v4, v8

    .line 44
    if-ge v6, p1, :cond_1

    .line 46
    invoke-static {p0, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    add-int/2addr v5, v8

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 54
    add-int/2addr v8, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    aget-object v6, p0, v4

    .line 58
    aput-object v6, v1, v5

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    move v8, v4

    .line 63
    const/4 v6, 0x1

    .line 64
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    add-int/lit8 v4, v8, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-array p0, v5, [Ljava/lang/StackTraceElement;

    .line 76
    invoke-static {v1, v2, p0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    iget v0, p0, Lik/c;->a:I

    .line 3
    invoke-static {p1, v0}, Lik/c;->c([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1
.end method
