.class public final Landroidx/compose/material/DelegatingThemeAwareRippleNode;
.super Landroidx/compose/ui/node/i;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final q:Lo1/g;

.field public final r:Z

.field public final s:F

.field public final t:Landroidx/compose/ui/graphics/z1;

.field public u:Landroidx/compose/ui/node/f;


# direct methods
.method public constructor <init>(Lo1/g;ZFLandroidx/compose/ui/graphics/z1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->q:Lo1/g;

    iput-boolean p2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->r:Z

    iput p3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->s:F

    iput-object p4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/ui/graphics/z1;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Lo1/g;ZFLandroidx/compose/ui/graphics/z1;)V

    return-void
.end method

.method public static final synthetic N1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->R1()V

    return-void
.end method

.method public static final synthetic O1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/z1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/ui/graphics/z1;

    return-object p0
.end method

.method public static final synthetic P1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/node/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->u:Landroidx/compose/ui/node/f;

    return-object p0
.end method

.method public static final synthetic Q1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->S1()V

    return-void
.end method


# virtual methods
.method public final R1()V
    .locals 5

    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;

    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    new-instance v1, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    invoke-direct {v1, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    iget-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->q:Lo1/g;

    iget-boolean v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->r:Z

    iget v4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->s:F

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/material/ripple/h;->c(Lo1/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->u:Landroidx/compose/ui/node/f;

    return-void
.end method

.method public final S1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->u:Landroidx/compose/ui/node/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->K1(Landroidx/compose/ui/node/f;)V

    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 1

    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/f$c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public g0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->T1()V

    return-void
.end method

.method public r1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->T1()V

    return-void
.end method
