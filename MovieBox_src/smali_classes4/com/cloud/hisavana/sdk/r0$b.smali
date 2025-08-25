.class public Lcom/cloud/hisavana/sdk/r0$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/cloud/hisavana/sdk/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/r0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/r0;-><init>(Lcom/cloud/hisavana/sdk/r0$a;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/r0$b;->a:Lcom/cloud/hisavana/sdk/r0;

    .line 9
    return-void
.end method
