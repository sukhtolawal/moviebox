.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

.field public static final b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

.field public static final c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

    .line 8
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$b;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$b;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$b;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$b;-><init>(I)V

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

    .line 3
    return-object v0
.end method

.method public static f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;"
        }
    .end annotation
.end method

.method public abstract e()I
.end method
