.class abstract enum Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;",
        ">;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;

.field public static final enum KEY:Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;

.field public static final enum VALUE:Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction$1;

    .line 3
    const-string v1, "KEY"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;->KEY:Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;

    .line 11
    new-instance v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction$2;

    .line 13
    const-string v3, "VALUE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;->$VALUES:[Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;

    .line 30
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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/bumptech/glide/repackaged/com/google/common/collect/Maps$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps$EntryFunction;-><init>(Ljava/lang/String;I)V

    return-void
.end method
