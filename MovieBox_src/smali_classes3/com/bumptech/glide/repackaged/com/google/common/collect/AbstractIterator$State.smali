.class final enum Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

.field public static final enum DONE:Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

.field public static final enum FAILED:Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

.field public static final enum NOT_READY:Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

.field public static final enum READY:Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

    .line 3
    const-string v1, "READY"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;->READY:Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

    .line 11
    new-instance v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

    .line 13
    const-string v3, "NOT_READY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

    .line 21
    new-instance v3, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

    .line 23
    const-string v5, "DONE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;->DONE:Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

    .line 31
    new-instance v5, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

    .line 33
    const-string v7, "FAILED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;->FAILED:Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;->$VALUES:[Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

    .line 54
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

.method public static values()[Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;->$VALUES:[Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator$State;

    .line 9
    return-object v0
.end method
