.class public abstract enum Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "KeyPresentBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum ANY_PRESENT:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum FIRST_AFTER:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum FIRST_PRESENT:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum LAST_BEFORE:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum LAST_PRESENT:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior$1;

    .line 3
    const-string v1, "ANY_PRESENT"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 11
    new-instance v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior$2;

    .line 13
    const-string v3, "LAST_PRESENT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_PRESENT:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 21
    new-instance v3, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior$3;

    .line 23
    const-string v5, "FIRST_PRESENT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_PRESENT:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 31
    new-instance v5, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior$4;

    .line 33
    const-string v7, "FIRST_AFTER"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior$4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 41
    new-instance v7, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior$5;

    .line 43
    const-string v9, "LAST_BEFORE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior$5;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_BEFORE:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;

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
    sput-object v9, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;->$VALUES:[Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;I)V

    return-void
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
