.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$d;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$b;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$ArrayListSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder;->b(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedKeys"

    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$a;-><init>(I)V

    .line 11
    return-object v0
.end method
