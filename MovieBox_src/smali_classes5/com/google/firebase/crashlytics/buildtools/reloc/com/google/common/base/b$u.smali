.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$u;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$t;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final s:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$u;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$u;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$u;->s:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$u;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CharMatcher.singleWidth()"

    .line 15
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$t;-><init>(Ljava/lang/String;[C[C)V

    .line 18
    return-void
.end method
