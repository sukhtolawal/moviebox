.class public Lcom/cloud/hisavana/sdk/t$j$j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/t$j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/a;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/t$j;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/t$j;Ls9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t$j$j;->b:Lcom/cloud/hisavana/sdk/t$j;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/t$j$j;->a:Ls9/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j$j;->a:Ls9/a;

    .line 3
    invoke-virtual {v0}, Ls9/a;->b()V

    .line 6
    return-void
.end method
