.class public final enum Lcom/transsion/json/a;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/json/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/transsion/json/a;

.field public static final enum b:Lcom/transsion/json/a;

.field private static final synthetic c:[Lcom/transsion/json/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/transsion/json/a;

    const-string v1, "OBJECT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/json/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/json/a;->a:Lcom/transsion/json/a;

    new-instance v1, Lcom/transsion/json/a;

    const-string v3, "ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/transsion/json/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/transsion/json/a;->b:Lcom/transsion/json/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/transsion/json/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/transsion/json/a;->c:[Lcom/transsion/json/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/json/a;
    .locals 1

    const-class v0, Lcom/transsion/json/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/json/a;

    return-object p0
.end method

.method public static values()[Lcom/transsion/json/a;
    .locals 1

    sget-object v0, Lcom/transsion/json/a;->c:[Lcom/transsion/json/a;

    invoke-virtual {v0}, [Lcom/transsion/json/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/json/a;

    return-object v0
.end method
