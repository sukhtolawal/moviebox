.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:C

.field public static final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/d;->a:Ljava/lang/String;

    .line 9
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 11
    sput-char v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/d;->b:C

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/d;->d()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/16 v0, 0x2f

    .line 21
    sput-char v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/d;->c:C

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x5c

    .line 26
    sput-char v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/d;->c:C

    .line 28
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/d;->b(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x2e

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/d;->c(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    if-le p0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-char v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/d;->b:C

    .line 3
    const/16 v1, 0x5c

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0x3f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2a

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    array-length v4, p0

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v6, v4, :cond_6

    .line 43
    aget-char v8, p0, v6

    .line 45
    if-eq v8, v0, :cond_2

    .line 47
    if-ne v8, v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    :cond_3
    if-ne v8, v0, :cond_4

    .line 72
    const-string v7, "?"

    .line 74
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eq v7, v2, :cond_5

    .line 80
    const-string v7, "*"

    .line 82
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    move v7, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p0

    .line 106
    new-array p0, p0, [Ljava/lang/String;

    .line 108
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, [Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_e

    .line 10
    if-nez p1, :cond_1

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 16
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/d;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/util/Stack;

    .line 24
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_4

    .line 36
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [I

    .line 42
    aget v5, v3, v1

    .line 44
    aget v4, v3, v0

    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_4
    :goto_0
    array-length v6, p1

    .line 48
    if-ge v5, v6, :cond_c

    .line 50
    aget-object v6, p1, v5

    .line 52
    const-string v7, "?"

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_6

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result v6

    .line 66
    if-le v4, v6, :cond_5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    aget-object v6, p1, v5

    .line 73
    const-string v7, "*"

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_8

    .line 81
    array-length v3, p1

    .line 82
    sub-int/2addr v3, v0

    .line 83
    if-ne v5, v3, :cond_7

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    move-result v3

    .line 89
    move v4, v3

    .line 90
    :cond_7
    const/4 v3, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    if-eqz v3, :cond_a

    .line 94
    aget-object v6, p1, v5

    .line 96
    invoke-virtual {p2, p0, v4, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const/4 v6, -0x1

    .line 101
    if-ne v4, v6, :cond_9

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    add-int/lit8 v3, v4, 0x1

    .line 106
    aget-object v6, p1, v5

    .line 108
    invoke-virtual {p2, p0, v3, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    .line 111
    move-result v3

    .line 112
    if-ltz v3, :cond_b

    .line 114
    filled-new-array {v5, v3}, [I

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_2

    .line 122
    :cond_a
    aget-object v6, p1, v5

    .line 124
    invoke-virtual {p2, p0, v4, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_b

    .line 130
    goto :goto_4

    .line 131
    :cond_b
    :goto_2
    aget-object v3, p1, v5

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    move-result v3

    .line 137
    add-int/2addr v4, v3

    .line 138
    goto :goto_1

    .line 139
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_c
    :goto_4
    array-length v6, p1

    .line 143
    if-ne v5, v6, :cond_d

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    move-result v6

    .line 149
    if-ne v4, v6, :cond_d

    .line 151
    return v0

    .line 152
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 155
    move-result v6

    .line 156
    if-gtz v6, :cond_3

    .line 158
    :cond_e
    :goto_5
    return v1
.end method
