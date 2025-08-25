.class public Lcom/cloud/hisavana/sdk/e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/e;->i(Ljava/util/List;Lcom/cloud/hisavana/sdk/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/e;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e$a;->b:Lcom/cloud/hisavana/sdk/e;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/e$a;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e$a;->b:Lcom/cloud/hisavana/sdk/e;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e$a;->a:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/e;->c(Lcom/cloud/hisavana/sdk/e;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e$a;->b:Lcom/cloud/hisavana/sdk/e;

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e$a;->a:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/e;->k(Lcom/cloud/hisavana/sdk/e;Ljava/util/List;)V

    .line 15
    return-void
.end method
