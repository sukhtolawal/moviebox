.class public final enum Lcom/google/longrunning/Operation$ResultCase;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/longrunning/Operation$ResultCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/longrunning/Operation$ResultCase;

.field public static final enum ERROR:Lcom/google/longrunning/Operation$ResultCase;

.field public static final enum RESPONSE:Lcom/google/longrunning/Operation$ResultCase;

.field public static final enum RESULT_NOT_SET:Lcom/google/longrunning/Operation$ResultCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/longrunning/Operation$ResultCase;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "ERROR"

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/longrunning/Operation$ResultCase;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/longrunning/Operation$ResultCase;->ERROR:Lcom/google/longrunning/Operation$ResultCase;

    .line 12
    new-instance v1, Lcom/google/longrunning/Operation$ResultCase;

    .line 14
    const/4 v2, 0x5

    .line 15
    const-string v4, "RESPONSE"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/google/longrunning/Operation$ResultCase;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/google/longrunning/Operation$ResultCase;->RESPONSE:Lcom/google/longrunning/Operation$ResultCase;

    .line 23
    new-instance v2, Lcom/google/longrunning/Operation$ResultCase;

    .line 25
    const-string v4, "RESULT_NOT_SET"

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v4, v6, v3}, Lcom/google/longrunning/Operation$ResultCase;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v2, Lcom/google/longrunning/Operation$ResultCase;->RESULT_NOT_SET:Lcom/google/longrunning/Operation$ResultCase;

    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Lcom/google/longrunning/Operation$ResultCase;

    .line 36
    aput-object v0, v4, v3

    .line 38
    aput-object v1, v4, v5

    .line 40
    aput-object v2, v4, v6

    .line 42
    sput-object v4, Lcom/google/longrunning/Operation$ResultCase;->$VALUES:[Lcom/google/longrunning/Operation$ResultCase;

    .line 44
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
    iput p3, p0, Lcom/google/longrunning/Operation$ResultCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/longrunning/Operation$ResultCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/longrunning/Operation$ResultCase;->RESPONSE:Lcom/google/longrunning/Operation$ResultCase;

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/longrunning/Operation$ResultCase;->ERROR:Lcom/google/longrunning/Operation$ResultCase;

    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/longrunning/Operation$ResultCase;->RESULT_NOT_SET:Lcom/google/longrunning/Operation$ResultCase;

    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/longrunning/Operation$ResultCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/longrunning/Operation$ResultCase;->forNumber(I)Lcom/google/longrunning/Operation$ResultCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/longrunning/Operation$ResultCase;
    .locals 1

    const-class v0, Lcom/google/longrunning/Operation$ResultCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation$ResultCase;

    return-object p0
.end method

.method public static values()[Lcom/google/longrunning/Operation$ResultCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation$ResultCase;->$VALUES:[Lcom/google/longrunning/Operation$ResultCase;

    .line 3
    invoke-virtual {v0}, [Lcom/google/longrunning/Operation$ResultCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/longrunning/Operation$ResultCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/longrunning/Operation$ResultCase;->value:I

    .line 3
    return v0
.end method
