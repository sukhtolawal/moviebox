.class abstract enum Lcom/google/common/reflect/Types$JavaVersion;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "JavaVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/Types$JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/reflect/Types$JavaVersion;

.field static final CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA9:Lcom/google/common/reflect/Types$JavaVersion;


# direct methods
.method private static synthetic $values()[Lcom/google/common/reflect/Types$JavaVersion;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/common/reflect/Types$JavaVersion;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/common/reflect/Types$JavaVersion;->JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/google/common/reflect/Types$JavaVersion;->JAVA9:Lcom/google/common/reflect/Types$JavaVersion;

    .line 22
    aput-object v2, v0, v1

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$1;

    .line 3
    const-string v1, "JAVA6"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/Types$JavaVersion$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

    .line 11
    new-instance v1, Lcom/google/common/reflect/Types$JavaVersion$2;

    .line 13
    const-string v2, "JAVA7"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/common/reflect/Types$JavaVersion$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    .line 21
    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$3;

    .line 23
    const-string v3, "JAVA8"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/common/reflect/Types$JavaVersion$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

    .line 31
    new-instance v3, Lcom/google/common/reflect/Types$JavaVersion$4;

    .line 33
    const-string v4, "JAVA9"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/common/reflect/Types$JavaVersion$4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/common/reflect/Types$JavaVersion;->JAVA9:Lcom/google/common/reflect/Types$JavaVersion;

    .line 41
    invoke-static {}, Lcom/google/common/reflect/Types$JavaVersion;->$values()[Lcom/google/common/reflect/Types$JavaVersion;

    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lcom/google/common/reflect/Types$JavaVersion;->$VALUES:[Lcom/google/common/reflect/Types$JavaVersion;

    .line 47
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    .line 49
    const-class v5, Ljava/lang/reflect/TypeVariable;

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$a;

    .line 59
    invoke-direct {v0}, Lcom/google/common/reflect/Types$JavaVersion$a;-><init>()V

    .line 62
    invoke-virtual {v0}, Lcom/google/common/reflect/c;->capture()Ljava/lang/reflect/Type;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "java.util.Map.java.util.Map"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sput-object v3, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$b;

    .line 86
    invoke-direct {v2}, Lcom/google/common/reflect/Types$JavaVersion$b;-><init>()V

    .line 89
    invoke-virtual {v2}, Lcom/google/common/reflect/c;->capture()Ljava/lang/reflect/Type;

    .line 92
    move-result-object v2

    .line 93
    instance-of v2, v2, Ljava/lang/Class;

    .line 95
    if-eqz v2, :cond_2

    .line 97
    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 102
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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/Types$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$JavaVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/reflect/Types$JavaVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/Types$JavaVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/Types$JavaVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->$VALUES:[Lcom/google/common/reflect/Types$JavaVersion;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$JavaVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/Types$JavaVersion;

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
    invoke-static {p1}, Lcom/google/common/reflect/Types;->s(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/Types$JavaVersion;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public abstract usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
