.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$c;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$e;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$d;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$c;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$c;

    .line 3
    return-object v0
.end method

.method public static b(D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/b;->c(D)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->d(Z)V

    .line 8
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$d;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$d;-><init>(DD)V

    .line 15
    return-object v0
.end method

.method public static c(DD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$b;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/b;->c(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/b;->c(D)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->d(Z)V

    .line 19
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$b;

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-wide v2, p0

    .line 24
    move-wide v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$b;-><init>(DDLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$a;)V

    .line 28
    return-object v0
.end method

.method public static d(D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/b;->c(D)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->d(Z)V

    .line 8
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$e;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/d$e;-><init>(D)V

    .line 13
    return-object v0
.end method
