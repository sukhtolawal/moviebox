.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public i:C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;->g:I

    const-class v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;->h:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/b;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;->g:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;->h:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$b;->i:C

    .line 3
    return p0
.end method
