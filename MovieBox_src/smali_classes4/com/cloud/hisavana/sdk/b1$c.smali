.class Lcom/cloud/hisavana/sdk/b1$c;
.super Lcom/google/gson/reflect/TypeToken;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/b1;->e(Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/b1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/b1$c;->a:Lcom/cloud/hisavana/sdk/b1;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 6
    return-void
.end method
