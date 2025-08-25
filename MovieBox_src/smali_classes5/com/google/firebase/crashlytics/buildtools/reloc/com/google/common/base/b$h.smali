.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$h;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final p:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$e;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$h;->p:C

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$h;->s()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$h;->p:C

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public s()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$h;->p:C

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b;->k(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CharMatcher.is(\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-char v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$h;->p:C

    .line 13
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b;->a(C)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\')"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
