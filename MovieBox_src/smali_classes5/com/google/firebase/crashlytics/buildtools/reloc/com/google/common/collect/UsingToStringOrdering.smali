.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UsingToStringOrdering;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UsingToStringOrdering;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UsingToStringOrdering;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UsingToStringOrdering;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UsingToStringOrdering;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UsingToStringOrdering;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UsingToStringOrdering;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UsingToStringOrdering;

    .line 3
    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.usingToString()"

    .line 3
    return-object v0
.end method
