.class public Lcom/cloud/hisavana/sdk/t$e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/t$e;->a(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/t$e;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/t$e;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t$e$a;->c:Lcom/cloud/hisavana/sdk/t$e;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/t$e$a;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/t$e$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$e$a;->c:Lcom/cloud/hisavana/sdk/t$e;

    .line 3
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/t$e;->a:Lcom/cloud/hisavana/sdk/t;

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t$e$a;->a:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t$e$a;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/t;->v(Lcom/cloud/hisavana/sdk/t;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    return-void
.end method
