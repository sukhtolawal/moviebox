.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory$4;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public copyEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 0
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
    invoke-super {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->copyAccessEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->copyWriteEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 11
    return-object p1
.end method

.method public newEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 0
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

    .line 1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$n;

    .line 3
    invoke-direct {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$n;-><init>(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 6
    return-object p1
.end method
