.class Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$a;
.super Lcom/google/gson/reflect/TypeToken;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$a;->a:Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 6
    return-void
.end method
