.class public final enum Lcom/google/api/ResourceDescriptor$History;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ResourceDescriptor$History$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/ResourceDescriptor$History;",
        ">;",
        "Lcom/google/protobuf/y$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/ResourceDescriptor$History;

.field public static final enum FUTURE_MULTI_PATTERN:Lcom/google/api/ResourceDescriptor$History;

.field public static final FUTURE_MULTI_PATTERN_VALUE:I = 0x2

.field public static final enum HISTORY_UNSPECIFIED:Lcom/google/api/ResourceDescriptor$History;

.field public static final HISTORY_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum ORIGINALLY_SINGLE_PATTERN:Lcom/google/api/ResourceDescriptor$History;

.field public static final ORIGINALLY_SINGLE_PATTERN_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/api/ResourceDescriptor$History;

.field private static final internalValueMap:Lcom/google/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$d<",
            "Lcom/google/api/ResourceDescriptor$History;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/api/ResourceDescriptor$History;

    .line 3
    const-string v1, "HISTORY_UNSPECIFIED"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ResourceDescriptor$History;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/api/ResourceDescriptor$History;->HISTORY_UNSPECIFIED:Lcom/google/api/ResourceDescriptor$History;

    .line 11
    new-instance v1, Lcom/google/api/ResourceDescriptor$History;

    .line 13
    const-string v3, "ORIGINALLY_SINGLE_PATTERN"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/api/ResourceDescriptor$History;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/api/ResourceDescriptor$History;->ORIGINALLY_SINGLE_PATTERN:Lcom/google/api/ResourceDescriptor$History;

    .line 21
    new-instance v3, Lcom/google/api/ResourceDescriptor$History;

    .line 23
    const-string v5, "FUTURE_MULTI_PATTERN"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/api/ResourceDescriptor$History;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/api/ResourceDescriptor$History;->FUTURE_MULTI_PATTERN:Lcom/google/api/ResourceDescriptor$History;

    .line 31
    new-instance v5, Lcom/google/api/ResourceDescriptor$History;

    .line 33
    const/4 v7, -0x1

    .line 34
    const-string v8, "UNRECOGNIZED"

    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v7}, Lcom/google/api/ResourceDescriptor$History;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v5, Lcom/google/api/ResourceDescriptor$History;->UNRECOGNIZED:Lcom/google/api/ResourceDescriptor$History;

    .line 42
    const/4 v7, 0x4

    .line 43
    new-array v7, v7, [Lcom/google/api/ResourceDescriptor$History;

    .line 45
    aput-object v0, v7, v2

    .line 47
    aput-object v1, v7, v4

    .line 49
    aput-object v3, v7, v6

    .line 51
    aput-object v5, v7, v9

    .line 53
    sput-object v7, Lcom/google/api/ResourceDescriptor$History;->$VALUES:[Lcom/google/api/ResourceDescriptor$History;

    .line 55
    new-instance v0, Lcom/google/api/ResourceDescriptor$History$a;

    .line 57
    invoke-direct {v0}, Lcom/google/api/ResourceDescriptor$History$a;-><init>()V

    .line 60
    sput-object v0, Lcom/google/api/ResourceDescriptor$History;->internalValueMap:Lcom/google/protobuf/y$d;

    .line 62
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
    iput p3, p0, Lcom/google/api/ResourceDescriptor$History;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/ResourceDescriptor$History;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/api/ResourceDescriptor$History;->FUTURE_MULTI_PATTERN:Lcom/google/api/ResourceDescriptor$History;

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/api/ResourceDescriptor$History;->ORIGINALLY_SINGLE_PATTERN:Lcom/google/api/ResourceDescriptor$History;

    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/api/ResourceDescriptor$History;->HISTORY_UNSPECIFIED:Lcom/google/api/ResourceDescriptor$History;

    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/y$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y$d<",
            "Lcom/google/api/ResourceDescriptor$History;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor$History;->internalValueMap:Lcom/google/protobuf/y$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/y$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor$History$b;->a:Lcom/google/protobuf/y$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/ResourceDescriptor$History;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/ResourceDescriptor$History;->forNumber(I)Lcom/google/api/ResourceDescriptor$History;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$History;
    .locals 1

    const-class v0, Lcom/google/api/ResourceDescriptor$History;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor$History;

    return-object p0
.end method

.method public static values()[Lcom/google/api/ResourceDescriptor$History;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor$History;->$VALUES:[Lcom/google/api/ResourceDescriptor$History;

    .line 3
    invoke-virtual {v0}, [Lcom/google/api/ResourceDescriptor$History;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/api/ResourceDescriptor$History;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor$History;->UNRECOGNIZED:Lcom/google/api/ResourceDescriptor$History;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/api/ResourceDescriptor$History;->value:I

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
