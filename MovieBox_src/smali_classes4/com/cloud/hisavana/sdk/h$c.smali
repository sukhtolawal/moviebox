.class public Lcom/cloud/hisavana/sdk/h$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/h;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/h;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/h$c;->a:Lcom/cloud/hisavana/sdk/h;

    .line 8
    return-void
.end method
