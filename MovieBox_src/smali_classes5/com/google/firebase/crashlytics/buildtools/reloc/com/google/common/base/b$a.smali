.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$a;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final q:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$a;->q:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.any()"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$p;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->q(II)I

    .line 8
    if-ne p2, p1, :cond_0

    .line 10
    const/4 p2, -0x1

    .line 11
    :cond_0
    return p2
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$a;->s()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public s()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b;->t()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
