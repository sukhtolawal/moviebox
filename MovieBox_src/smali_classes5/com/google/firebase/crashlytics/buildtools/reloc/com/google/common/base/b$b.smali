.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$b;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final q:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$b;->q:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.ascii()"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/b$p;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public r(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 3
    if-gt p1, v0, :cond_0

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
