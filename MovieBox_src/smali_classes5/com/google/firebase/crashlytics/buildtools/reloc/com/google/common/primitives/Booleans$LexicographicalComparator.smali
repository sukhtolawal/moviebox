.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[Z>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;

    .line 18
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

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans$LexicographicalComparator;->compare([Z[Z)I

    move-result p1

    return p1
.end method

.method public compare([Z[Z)I
    .locals 4

    .line 2
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-boolean v2, p1, v1

    aget-boolean v3, p2, v1

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans;->a(ZZ)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Booleans.lexicographicalComparator()"

    .line 3
    return-object v0
.end method
