.class public final Lq1/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lq1/b;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/b;

    .line 3
    invoke-direct {v0}, Lq1/b;-><init>()V

    .line 6
    sput-object v0, Lq1/b;->a:Lq1/b;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Lq1/b;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Lq2/i;->h(F)F

    .line 18
    move-result v0

    .line 19
    sput v0, Lq1/b;->c:F

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Lq1/b;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lq1/b;->c:F

    .line 3
    return v0
.end method
