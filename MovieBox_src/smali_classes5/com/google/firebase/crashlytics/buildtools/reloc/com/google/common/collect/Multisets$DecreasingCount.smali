.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecreasingCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "*>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "*>;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;->getCount()I

    move-result p2

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;->compare(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)I

    move-result p1

    return p1
.end method
