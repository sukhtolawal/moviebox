.class public final Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/d;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/d;

    invoke-direct {v0}, Landroidx/compose/material3/d;-><init>()V

    sput-object v0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/d;

    sget-object v0, Lq1/b;->a:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->b()F

    move-result v0

    sput v0, Landroidx/compose/material3/d;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)J
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, 0x49df631

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->x(I)V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:67)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lq1/b;->a:Lq1/b;

    invoke-virtual {p2}, Lq1/b;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/i;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->P()V

    return-wide v0
.end method

.method public final b()F
    .locals 1

    sget v0, Landroidx/compose/material3/d;->b:F

    return v0
.end method
