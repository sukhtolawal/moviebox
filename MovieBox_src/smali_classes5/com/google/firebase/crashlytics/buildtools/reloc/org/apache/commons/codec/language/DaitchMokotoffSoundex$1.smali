.class final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/a;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/a;)I
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/a;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/a;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/a;

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$1;->compare(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/a;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/a;)I

    move-result p1

    return p1
.end method
