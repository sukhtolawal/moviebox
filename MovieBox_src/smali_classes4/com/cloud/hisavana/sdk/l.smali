.class public final synthetic Lcom/cloud/hisavana/sdk/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cloud/hisavana/sdk/l;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/l;->a:I

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/c0;->c(I)V

    .line 6
    return-void
.end method
