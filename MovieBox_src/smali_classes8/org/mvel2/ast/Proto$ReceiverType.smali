.class public final enum Lorg/mvel2/ast/Proto$ReceiverType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/ast/Proto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReceiverType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mvel2/ast/Proto$ReceiverType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mvel2/ast/Proto$ReceiverType;

.field public static final enum DEFERRED:Lorg/mvel2/ast/Proto$ReceiverType;

.field public static final enum FUNCTION:Lorg/mvel2/ast/Proto$ReceiverType;

.field public static final enum PROPERTY:Lorg/mvel2/ast/Proto$ReceiverType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/mvel2/ast/Proto$ReceiverType;

    const-string v1, "DEFERRED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mvel2/ast/Proto$ReceiverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mvel2/ast/Proto$ReceiverType;->DEFERRED:Lorg/mvel2/ast/Proto$ReceiverType;

    new-instance v1, Lorg/mvel2/ast/Proto$ReceiverType;

    const-string v3, "FUNCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/mvel2/ast/Proto$ReceiverType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/mvel2/ast/Proto$ReceiverType;->FUNCTION:Lorg/mvel2/ast/Proto$ReceiverType;

    new-instance v3, Lorg/mvel2/ast/Proto$ReceiverType;

    const-string v5, "PROPERTY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/mvel2/ast/Proto$ReceiverType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/mvel2/ast/Proto$ReceiverType;->PROPERTY:Lorg/mvel2/ast/Proto$ReceiverType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/mvel2/ast/Proto$ReceiverType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/mvel2/ast/Proto$ReceiverType;->$VALUES:[Lorg/mvel2/ast/Proto$ReceiverType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/mvel2/ast/Proto$ReceiverType;
    .locals 1

    const-class v0, Lorg/mvel2/ast/Proto$ReceiverType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mvel2/ast/Proto$ReceiverType;

    return-object p0
.end method

.method public static values()[Lorg/mvel2/ast/Proto$ReceiverType;
    .locals 1

    sget-object v0, Lorg/mvel2/ast/Proto$ReceiverType;->$VALUES:[Lorg/mvel2/ast/Proto$ReceiverType;

    invoke-virtual {v0}, [Lorg/mvel2/ast/Proto$ReceiverType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mvel2/ast/Proto$ReceiverType;

    return-object v0
.end method
