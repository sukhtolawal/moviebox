.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmptyModifiableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;

.field public static final enum INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 9
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->e(Z)V

    .line 5
    return-void
.end method
