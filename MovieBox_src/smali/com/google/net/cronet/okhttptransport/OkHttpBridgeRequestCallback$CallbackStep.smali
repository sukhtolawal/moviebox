.class final enum Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallbackStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

.field public static final enum ON_CANCELED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

.field public static final enum ON_FAILED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

.field public static final enum ON_READ_COMPLETED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

.field public static final enum ON_SUCCESS:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    const-string v1, "ON_READ_COMPLETED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_READ_COMPLETED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    new-instance v1, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    const-string v3, "ON_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_SUCCESS:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    new-instance v3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    const-string v5, "ON_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_FAILED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    new-instance v5, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    const-string v7, "ON_CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_CANCELED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->$VALUES:[Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;
    .locals 1

    const-class v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    return-object p0
.end method

.method public static values()[Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;
    .locals 1

    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->$VALUES:[Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    invoke-virtual {v0}, [Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    return-object v0
.end method
