.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$GenericArrayTypeImpl;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public bridge synthetic newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$1;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p1

    return-object p1
.end method

.method public usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$GenericArrayTypeImpl;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    :cond_0
    return-object p1
.end method
