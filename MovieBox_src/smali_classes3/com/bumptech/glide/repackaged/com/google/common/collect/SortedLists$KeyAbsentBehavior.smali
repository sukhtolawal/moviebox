.class public abstract enum Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "KeyAbsentBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum INVERTED_INSERTION_INDEX:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum NEXT_HIGHER:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum NEXT_LOWER:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior$1;

    .line 3
    const-string v1, "NEXT_LOWER"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 11
    new-instance v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior$2;

    .line 13
    const-string v3, "NEXT_HIGHER"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 21
    new-instance v3, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior$3;

    .line 23
    const-string v5, "INVERTED_INSERTION_INDEX"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;->INVERTED_INSERTION_INDEX:Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;->$VALUES:[Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 42
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
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract resultIndex(I)I
.end method
