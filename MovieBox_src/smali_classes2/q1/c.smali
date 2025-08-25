.class public final Lq1/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lq1/c;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final h:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final i:F

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/c;

    .line 3
    invoke-direct {v0}, Lq1/c;-><init>()V

    .line 6
    sput-object v0, Lq1/c;->a:Lq1/c;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Lq1/c;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Lq2/i;->h(F)F

    .line 18
    move-result v0

    .line 19
    sput v0, Lq1/c;->c:F

    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    sput-object v0, Lq1/c;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sput-object v0, Lq1/c;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    sput-object v0, Lq1/c;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    sput-object v0, Lq1/c;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 33
    sput-object v0, Lq1/c;->h:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 35
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, Lq2/i;->h(F)F

    .line 41
    move-result v0

    .line 42
    sput v0, Lq1/c;->i:F

    .line 44
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    sput-object v0, Lq1/c;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    sput-object v0, Lq1/c;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    sput-object v0, Lq1/c;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    sput-object v0, Lq1/c;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lq1/c;->c:F

    .line 3
    return v0
.end method
