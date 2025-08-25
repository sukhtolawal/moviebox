.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "JavaVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field static final CURRENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA6:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA7:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA8:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA9:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$1;

    .line 3
    const-string v1, "JAVA6"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->JAVA6:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$2;

    .line 13
    const-string v3, "JAVA7"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 21
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$3;

    .line 23
    const-string v5, "JAVA8"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 31
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$4;

    .line 33
    const-string v7, "JAVA9"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->JAVA9:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 54
    const-class v2, Ljava/lang/reflect/AnnotatedElement;

    .line 56
    const-class v4, Ljava/lang/reflect/TypeVariable;

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$a;

    .line 66
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$a;-><init>()V

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/d;->capture()Ljava/lang/reflect/Type;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "java.util.Map.java.util.Map"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$b;

    .line 93
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$b;-><init>()V

    .line 96
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/d;->capture()Ljava/lang/reflect/Type;

    .line 99
    move-result-object v2

    .line 100
    instance-of v2, v2, Ljava/lang/Class;

    .line 102
    if-eqz v2, :cond_2

    .line 104
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 109
    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public jdkTypeDuplicatesOwnerName()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$b;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$b;->h()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public abstract usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
