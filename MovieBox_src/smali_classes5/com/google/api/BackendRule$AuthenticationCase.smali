.class public final enum Lcom/google/api/BackendRule$AuthenticationCase;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/BackendRule$AuthenticationCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/api/BackendRule$AuthenticationCase;

    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "JWT_AUDIENCE"

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 12
    new-instance v1, Lcom/google/api/BackendRule$AuthenticationCase;

    .line 14
    const/16 v2, 0x8

    .line 16
    const-string v4, "DISABLE_AUTH"

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v1, Lcom/google/api/BackendRule$AuthenticationCase;->DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 24
    new-instance v2, Lcom/google/api/BackendRule$AuthenticationCase;

    .line 26
    const-string v4, "AUTHENTICATION_NOT_SET"

    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v2, v4, v6, v3}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v2, Lcom/google/api/BackendRule$AuthenticationCase;->AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Lcom/google/api/BackendRule$AuthenticationCase;

    .line 37
    aput-object v0, v4, v3

    .line 39
    aput-object v1, v4, v5

    .line 41
    aput-object v2, v4, v6

    .line 43
    sput-object v4, Lcom/google/api/BackendRule$AuthenticationCase;->$VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

    .line 45
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
    iput p3, p0, Lcom/google/api/BackendRule$AuthenticationCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 20
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/BackendRule$AuthenticationCase;->forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 1

    const-class v0, Lcom/google/api/BackendRule$AuthenticationCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$AuthenticationCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->$VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

    .line 3
    invoke-virtual {v0}, [Lcom/google/api/BackendRule$AuthenticationCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/api/BackendRule$AuthenticationCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$AuthenticationCase;->value:I

    .line 3
    return v0
.end method
