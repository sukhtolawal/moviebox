.class public final Lcom/cloud/hisavana/sdk/q3;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/q3;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/q3;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/q3;->a:Lcom/cloud/hisavana/sdk/q3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AbTestDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
