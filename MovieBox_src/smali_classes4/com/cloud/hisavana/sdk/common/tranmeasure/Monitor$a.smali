.class public Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor;

    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor;

    .line 3
    return-object v0
.end method
