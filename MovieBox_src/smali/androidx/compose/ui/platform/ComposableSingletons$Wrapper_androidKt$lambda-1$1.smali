.class final Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda-1$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda-1$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda-1$1;->INSTANCE:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda-1$1;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "androidx.compose.ui.platform.ComposableSingletons$Wrapper_androidKt.lambda-1.<anonymous> (Wrapper.android.kt:120)"

    const v1, -0x68ded66e

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_3
    :goto_1
    return-void
.end method
