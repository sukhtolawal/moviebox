.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object p1

    .line 14
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    :goto_0
    array-length v4, v2

    .line 59
    if-ge v3, v4, :cond_3

    .line 61
    aget-object v4, v1, v3

    .line 63
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->d(Ljava/lang/reflect/TypeVariable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;

    .line 66
    move-result-object v4

    .line 67
    aget-object v5, v2, v3

    .line 69
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v2, v3

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 102
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 105
    move-result-object v1

    .line 106
    array-length v1, v1

    .line 107
    if-nez v1, :cond_5

    .line 109
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 116
    move-result-object p1

    .line 117
    :cond_5
    return-object p1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 120
    const-string v0, "must have been one of the known types"

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    throw p1
.end method

.method public b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "capture#"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "-of ? extends "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x26

    .line 27
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/e;->f(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/e;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/e;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;

    .line 44
    invoke-static {v1, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types;->l(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/reflect/TypeVariable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e$a;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V

    .line 8
    return-object v0
.end method

.method public final e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 8
    return-object v0
.end method
