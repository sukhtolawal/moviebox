.class public final Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

.field public static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    invoke-direct {v0}, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt$lambda-1$1;->INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt$lambda-1$1;

    const v2, -0x43764c14

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
