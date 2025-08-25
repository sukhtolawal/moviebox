.class public Lcom/cloud/hisavana/sdk/common/tranmeasure/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/tranmeasure/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/tranmeasure/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/tranmeasure/b;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/b;

    .line 5
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->b(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/b;

    .line 11
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->d(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)V

    .line 14
    :goto_0
    return-void
.end method
