.class public final Lcom/cloud/hisavana/sdk/j$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/j;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j$b;->a:Lcom/cloud/hisavana/sdk/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j$b;->a:Lcom/cloud/hisavana/sdk/j;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/j;->b(Lcom/cloud/hisavana/sdk/j;)Lcom/cloud/hisavana/sdk/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/l1;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j$b;->a:Lcom/cloud/hisavana/sdk/j;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/j;->f(Lcom/cloud/hisavana/sdk/j;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
