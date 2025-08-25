.class public final synthetic Lw9/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbo/c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw9/u;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/u;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    check-cast p1, Lwn/m;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil$Companion;->b(Lkotlin/jvm/functions/Function2;Lwn/m;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
