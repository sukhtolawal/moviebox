.class public final Lcom/transsion/postdetail/layer/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lmv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/a;->e(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv/a<",
        "Lcom/transsion/postdetail/layer/BaseLayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/layer/a;

.field public final synthetic b:Lcom/transsion/postdetail/layer/listener/LayerFlag;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/layer/a;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/a$b;->a:Lcom/transsion/postdetail/layer/a;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/a$b;->b:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/layer/a$b;->c:[Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, p1, Lcom/transsion/postdetail/layer/BaseLayer;

    .line 8
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/postdetail/layer/BaseLayer;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/a$b;->c(Lcom/transsion/postdetail/layer/BaseLayer;)V

    .line 6
    return-void
.end method

.method public c(Lcom/transsion/postdetail/layer/BaseLayer;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/a$b;->a:Lcom/transsion/postdetail/layer/a;

    .line 8
    iget-object v1, p0, Lcom/transsion/postdetail/layer/a$b;->b:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 10
    iget-object v2, p0, Lcom/transsion/postdetail/layer/a$b;->c:[Ljava/lang/Object;

    .line 12
    array-length v3, v2

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/transsion/postdetail/layer/a;->a(Lcom/transsion/postdetail/layer/a;Lcom/transsion/postdetail/layer/BaseLayer;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method
