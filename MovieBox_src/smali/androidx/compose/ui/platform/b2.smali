.class public final Landroidx/compose/ui/platform/b2;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/b2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b2;->a:Landroidx/compose/ui/platform/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/y4;)V
    .locals 0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/m0;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method
