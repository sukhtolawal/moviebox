.class public final enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

.field public static final enum INSENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

.field public static final enum SENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

.field public static final enum SYSTEM:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

.field private static final serialVersionUID:J = -0x580776bc651386cfL


# instance fields
.field private final name:Ljava/lang/String;

.field private final transient sensitive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 3
    const-string v1, "SENSITIVE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const-string v3, "Sensitive"

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 14
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 16
    const-string v3, "INSENSITIVE"

    .line 18
    const-string v5, "Insensitive"

    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->INSENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 25
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 27
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/d;->d()Z

    .line 30
    move-result v5

    .line 31
    xor-int/2addr v5, v4

    .line 32
    const-string v6, "SYSTEM"

    .line 34
    const/4 v7, 0x2

    .line 35
    const-string v8, "System"

    .line 37
    invoke-direct {v3, v6, v7, v8, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 40
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SYSTEM:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 42
    const/4 v5, 0x3

    .line 43
    new-array v5, v5, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 45
    aput-object v0, v5, v2

    .line 47
    aput-object v1, v5, v4

    .line 49
    aput-object v3, v5, v7

    .line 51
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->name:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->sensitive:Z

    .line 8
    return-void
.end method

.method public static forName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->values()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Invalid IOCase name: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->name:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->forName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->sensitive:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string p2, "The strings must not be null"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v5

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->sensitive:Z

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    sub-int v2, v0, v5

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public checkEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->sensitive:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string p2, "The strings must not be null"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p2, :cond_1

    .line 12
    :goto_0
    if-gt p2, v0, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->sensitive:Z

    .line 3
    xor-int/lit8 v2, v0, 0x1

    .line 5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    move-result v6

    .line 10
    move-object v1, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->sensitive:Z

    .line 3
    xor-int/lit8 v2, v0, 0x1

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v6

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isCaseSensitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->sensitive:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
