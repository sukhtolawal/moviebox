.class public final Lcom/transsion/commercialization/pslink/PsLinkViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/pslink/PsLinkViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/transsion/commercialization/pslink/PsLinkViewModel$a;


# instance fields
.field public final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/ad/ps/model/PsLinkDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/commercialization/pslink/PsLinkViewModel$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/commercialization/pslink/PsLinkViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/commercialization/pslink/PsLinkViewModel;->b:Lcom/transsion/commercialization/pslink/PsLinkViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/c0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel;->a:Landroidx/lifecycle/c0;

    .line 11
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/commercialization/pslink/PsLinkViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel;->a:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/commercialization/pslink/PsLinkViewModel;IZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 18
    if-eqz p1, :cond_2

    .line 20
    const/16 p3, 0xa

    .line 22
    const/16 v4, 0xa

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p3

    .line 26
    :goto_2
    and-int/lit8 p1, p6, 0x10

    .line 28
    if-eqz p1, :cond_3

    .line 30
    const-string p5, ""

    .line 32
    :cond_3
    move-object v6, p5

    .line 33
    move-object v1, p0

    .line 34
    move-object v5, p4

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/commercialization/pslink/PsLinkViewModel;->c(IZILjava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final c(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "scene"

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "pushModel"

    .line 10
    move-object/from16 v6, p5

    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 18
    move-result-object v0

    .line 19
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 21
    new-instance v11, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;

    .line 23
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 24
    move-object v1, v11

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    move v4, p3

    .line 28
    move-object v7, p0

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/transsion/commercialization/pslink/PsLinkViewModel$getPsLinkList$1;-><init>(IZILjava/lang/String;Ljava/lang/String;Lcom/transsion/commercialization/pslink/PsLinkViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    move-object v1, v0

    .line 35
    move-object v2, v9

    .line 36
    move-object v3, v10

    .line 37
    move-object v4, v11

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 41
    return-void
.end method

.method public final e()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/ad/ps/model/PsLinkDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkViewModel;->a:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method
