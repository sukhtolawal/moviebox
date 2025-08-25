.class public Lcom/cloud/hisavana/sdk/e$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/e;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/e;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/e$e;->a:Lcom/cloud/hisavana/sdk/e;

    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/cloud/hisavana/sdk/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e$e;->a:Lcom/cloud/hisavana/sdk/e;

    .line 3
    return-object v0
.end method
