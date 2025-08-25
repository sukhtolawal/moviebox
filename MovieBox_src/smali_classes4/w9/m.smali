.class public final synthetic Lw9/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic d:Lw9/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lw9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw9/m;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lw9/m;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lw9/m;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    iput-object p4, p0, Lw9/m;->d:Lw9/g;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9/m;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lw9/m;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lw9/m;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    iget-object v3, p0, Lw9/m;->d:Lw9/g;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lw9/p;->c(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lw9/g;)V

    .line 12
    return-void
.end method
