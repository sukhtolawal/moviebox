.class public final enum Lcom/google/protobuf/NullValue;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/NullValue$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/NullValue;",
        ">;",
        "Lcom/google/protobuf/y$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/NullValue;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/NullValue;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/NullValue;

.field private static final internalValueMap:Lcom/google/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$d<",
            "Lcom/google/protobuf/NullValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/NullValue;

    .line 3
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 11
    new-instance v1, Lcom/google/protobuf/NullValue;

    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "UNRECOGNIZED"

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lcom/google/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Lcom/google/protobuf/NullValue;

    .line 25
    aput-object v0, v3, v2

    .line 27
    aput-object v1, v3, v5

    .line 29
    sput-object v3, Lcom/google/protobuf/NullValue;->$VALUES:[Lcom/google/protobuf/NullValue;

    .line 31
    new-instance v0, Lcom/google/protobuf/NullValue$a;

    .line 33
    invoke-direct {v0}, Lcom/google/protobuf/NullValue$a;-><init>()V

    .line 36
    sput-object v0, Lcom/google/protobuf/NullValue;->internalValueMap:Lcom/google/protobuf/y$d;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/NullValue;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/NullValue;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 7
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/y$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y$d<",
            "Lcom/google/protobuf/NullValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/NullValue;->internalValueMap:Lcom/google/protobuf/y$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/y$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/NullValue$b;->a:Lcom/google/protobuf/y$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/NullValue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/NullValue;
    .locals 1

    const-class v0, Lcom/google/protobuf/NullValue;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/NullValue;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/NullValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/NullValue;->$VALUES:[Lcom/google/protobuf/NullValue;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/NullValue;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/NullValue;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/protobuf/NullValue;->value:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
