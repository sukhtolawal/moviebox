.class public final Lcom/cloud/tmc/integration/utils/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/g;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/g;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/g;->a:Lcom/cloud/tmc/integration/utils/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/core/utils/f;
    .locals 2

    .line 1
    const-string v0, "miniapp_hisavana_sdk"

    .line 3
    invoke-static {v0}, Lcom/transsion/core/utils/f;->e(Ljava/lang/String;)Lcom/transsion/core/utils/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(spName)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
