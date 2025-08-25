.class public final Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil$Companion;->f()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lwn/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil$Companion;->d(Lkotlin/jvm/functions/Function2;Lwn/m;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Lwn/m;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil;->a:Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil$Companion;->c()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lwn/m;->C()Lwn/m$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lwn/m$a;->h(Landroid/content/Context;)Lwn/m$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lao/j;->ofProvider()Lao/j$a;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ogsvc.pgoriginad.com"

    .line 19
    invoke-virtual {v1, v2}, Lao/j$a;->i(Ljava/lang/String;)Lao/j$a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lwn/m$a;->f(Lwn/n$a;)Lwn/m$a;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lxn/s;->ofProvider()Lwn/n$a;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lwn/m$a;->f(Lwn/n$a;)Lwn/m$a;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil$Companion$init$1;->INSTANCE:Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil$Companion$init$1;

    .line 37
    new-instance v2, Lw9/u;

    .line 39
    invoke-direct {v2, v1}, Lw9/u;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual {v0, v2}, Lwn/m$a;->i(Lbo/c;)V

    .line 45
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "polygamma_init_enable"

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lda/a;->c(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lw9/t;

    .line 16
    invoke-direct {v0}, Lw9/t;-><init>()V

    .line 19
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 22
    :cond_0
    return-void
.end method
