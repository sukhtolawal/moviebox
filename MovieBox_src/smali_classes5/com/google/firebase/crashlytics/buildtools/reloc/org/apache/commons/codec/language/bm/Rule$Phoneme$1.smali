.class final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;",
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
.method public compare(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p1, p2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme$1;->compare(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;)I

    move-result p1

    return p1
.end method
