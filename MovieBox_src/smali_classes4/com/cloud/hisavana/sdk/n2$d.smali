.class public Lcom/cloud/hisavana/sdk/n2$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/b1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/n2;->K0(ILjava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/cloud/hisavana/sdk/n2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/n2;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n2$d;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/n2$d;->a:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/cloud/hisavana/sdk/n2$d;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/cloud/hisavana/sdk/n2$d$a;

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/cloud/hisavana/sdk/n2$d$a;-><init>(Lcom/cloud/hisavana/sdk/n2$d;Ljava/util/List;)V

    .line 6
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method
