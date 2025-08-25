.class public Lcom/cloud/hisavana/sdk/o0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/o0;

    .line 3
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/o0;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v0, Lcom/cloud/hisavana/sdk/o0$a;->a:Lcom/cloud/hisavana/sdk/o0;

    .line 12
    return-void
.end method

.method public static synthetic a()Lcom/cloud/hisavana/sdk/o0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/o0$a;->a:Lcom/cloud/hisavana/sdk/o0;

    .line 3
    return-object v0
.end method
