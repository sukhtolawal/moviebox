.class public final enum Lcom/transsion/json/t;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/json/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/transsion/json/t;

.field public static final enum b:Lcom/transsion/json/t;

.field private static final synthetic c:[Lcom/transsion/json/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/transsion/json/t;

    const-string v1, "DEEP"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/json/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/json/t;->a:Lcom/transsion/json/t;

    new-instance v1, Lcom/transsion/json/t;

    const-string v3, "SHALLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/transsion/json/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/transsion/json/t;->b:Lcom/transsion/json/t;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/transsion/json/t;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/transsion/json/t;->c:[Lcom/transsion/json/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/json/t;
    .locals 1

    const-class v0, Lcom/transsion/json/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/json/t;

    return-object p0
.end method

.method public static values()[Lcom/transsion/json/t;
    .locals 1

    sget-object v0, Lcom/transsion/json/t;->c:[Lcom/transsion/json/t;

    invoke-virtual {v0}, [Lcom/transsion/json/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/json/t;

    return-object v0
.end method
