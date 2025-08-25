.class public final Landroidx/compose/material/ripple/RippleThemeKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/s1<",
            "Landroidx/compose/material/ripple/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/material/ripple/c;

.field public static final c:Landroidx/compose/material/ripple/c;

.field public static final d:Landroidx/compose/material/ripple/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;->INSTANCE:Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/s1;

    new-instance v0, Landroidx/compose/material/ripple/c;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Landroidx/compose/material/ripple/c;

    new-instance v0, Landroidx/compose/material/ripple/c;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Landroidx/compose/material/ripple/c;

    new-instance v0, Landroidx/compose/material/ripple/c;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->d:Landroidx/compose/material/ripple/c;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/material/ripple/c;
    .locals 1

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->d:Landroidx/compose/material/ripple/c;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/material/ripple/c;
    .locals 1

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Landroidx/compose/material/ripple/c;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/material/ripple/c;
    .locals 1

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Landroidx/compose/material/ripple/c;

    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/s1<",
            "Landroidx/compose/material/ripple/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/s1;

    return-object v0
.end method
