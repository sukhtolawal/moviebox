.class public final Landroidx/compose/ui/platform/b3$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/platform/b3$a;

.field public static final b:Landroidx/compose/ui/platform/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/b3$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b3$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b3$a;->a:Landroidx/compose/ui/platform/b3$a;

    new-instance v0, Landroidx/compose/ui/platform/a3;

    invoke-direct {v0}, Landroidx/compose/ui/platform/a3;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b3$a;->b:Landroidx/compose/ui/platform/b3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/b3$a;->b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->c(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/platform/b3;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/b3$a;->b:Landroidx/compose/ui/platform/b3;

    return-object v0
.end method
