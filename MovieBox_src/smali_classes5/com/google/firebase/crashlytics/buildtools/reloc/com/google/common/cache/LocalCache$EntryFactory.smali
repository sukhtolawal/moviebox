.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

.field static final ACCESS_MASK:I = 0x1

.field public static final enum STRONG:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS_WRITE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_WRITE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS_WRITE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

.field static final WEAK_MASK:I = 0x4

.field public static final enum WEAK_WRITE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

.field static final WRITE_MASK:I = 0x2

.field static final factories:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$1;

    .line 3
    const-string v1, "STRONG"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$2;

    .line 13
    const-string v3, "STRONG_ACCESS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 21
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$3;

    .line 23
    const-string v5, "STRONG_WRITE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 31
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$4;

    .line 33
    const-string v7, "STRONG_ACCESS_WRITE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 41
    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$5;

    .line 43
    const-string v9, "WEAK"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$5;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->WEAK:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 51
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$6;

    .line 53
    const-string v11, "WEAK_ACCESS"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$6;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 61
    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$7;

    .line 63
    const-string v13, "WEAK_WRITE"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$7;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 71
    new-instance v13, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$8;

    .line 73
    const-string v15, "WEAK_ACCESS_WRITE"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$8;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 81
    const/16 v15, 0x8

    .line 83
    new-array v14, v15, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 85
    aput-object v0, v14, v2

    .line 87
    aput-object v1, v14, v4

    .line 89
    aput-object v3, v14, v6

    .line 91
    aput-object v5, v14, v8

    .line 93
    aput-object v7, v14, v10

    .line 95
    aput-object v9, v14, v12

    .line 97
    const/16 v16, 0x6

    .line 99
    aput-object v11, v14, v16

    .line 101
    const/16 v17, 0x7

    .line 103
    aput-object v13, v14, v17

    .line 105
    sput-object v14, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 107
    new-array v14, v15, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 109
    aput-object v0, v14, v2

    .line 111
    aput-object v1, v14, v4

    .line 113
    aput-object v3, v14, v6

    .line 115
    aput-object v5, v14, v8

    .line 117
    aput-object v7, v14, v10

    .line 119
    aput-object v9, v14, v12

    .line 121
    aput-object v11, v14, v16

    .line 123
    aput-object v13, v14, v17

    .line 125
    sput-object v14, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->factories:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getFactory(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    :goto_0
    or-int/2addr p0, p1

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_1
    or-int/2addr p0, v1

    .line 14
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->factories:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 16
    aget-object p0, p1, p0

    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public copyAccessEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getAccessTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setAccessTime(J)V

    .line 8
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getPreviousInAccessQueue()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 15
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNextInAccessQueue()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 22
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->v(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 25
    return-void
.end method

.method public copyEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public copyWriteEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getWriteTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setWriteTime(J)V

    .line 8
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getPreviousInWriteQueue()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 15
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNextInWriteQueue()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 22
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->w(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 25
    return-void
.end method

.method public abstract newEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation
.end method
