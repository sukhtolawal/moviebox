.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$b;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$a;)V

    .line 5
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$b;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$b;->d:I

    .line 3
    return v0
.end method
