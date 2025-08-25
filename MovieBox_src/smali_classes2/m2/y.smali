.class public final Lm2/y;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lm2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/y;

    .line 3
    invoke-direct {v0}, Lm2/y;-><init>()V

    .line 6
    sput-object v0, Lm2/y;->a:Lm2/y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lm2/x;->a(Landroid/graphics/Canvas;FFFF)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm2/v;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm2/w;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
