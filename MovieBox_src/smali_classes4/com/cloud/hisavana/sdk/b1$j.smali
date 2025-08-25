.class public Lcom/cloud/hisavana/sdk/b1$j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/b1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/b1;-><init>(Lcom/cloud/hisavana/sdk/b1$a;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/b1$j;->a:Lcom/cloud/hisavana/sdk/b1;

    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/cloud/hisavana/sdk/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/b1$j;->a:Lcom/cloud/hisavana/sdk/b1;

    .line 3
    return-object v0
.end method
