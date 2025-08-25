.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "KeyPresentBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum ANY_PRESENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum FIRST_AFTER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum FIRST_PRESENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum LAST_BEFORE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum LAST_PRESENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior$1;

    .line 3
    const-string v1, "ANY_PRESENT"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior$2;

    .line 13
    const-string v3, "LAST_PRESENT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_PRESENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 21
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior$3;

    .line 23
    const-string v5, "FIRST_PRESENT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_PRESENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 31
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior$4;

    .line 33
    const-string v7, "FIRST_AFTER"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior$4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 41
    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior$5;

    .line 43
    const-string v9, "LAST_BEFORE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior$5;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_BEFORE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 54
    aput-object v0, v9, v2

    .line 56
    aput-object v1, v9, v4

    .line 58
    aput-object v3, v9, v6

    .line 60
    aput-object v5, v9, v8

    .line 62
    aput-object v7, v9, v10

    .line 64
    sput-object v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 66
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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
