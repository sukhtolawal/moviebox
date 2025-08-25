.class public final Landroidx/compose/ui/graphics/k1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/k1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/k1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/k1;->a:Landroidx/compose/ui/graphics/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    invoke-static {}, Landroidx/compose/ui/graphics/j1;->a()V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/graphics/f0;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/i1;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/f1;
    .locals 7

    new-instance v6, Landroidx/compose/ui/graphics/f1;

    invoke-static {p1}, Landroidx/compose/ui/graphics/g1;->a(Landroid/graphics/BlendModeColorFilter;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/y1;->b(I)J

    move-result-wide v1

    invoke-static {p1}, Landroidx/compose/ui/graphics/h1;->a(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->b(Landroid/graphics/BlendMode;)I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/f1;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
