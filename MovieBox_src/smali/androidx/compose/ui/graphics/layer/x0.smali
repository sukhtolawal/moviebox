.class public final Landroidx/compose/ui/graphics/layer/x0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/x0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/x0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/x0;->a:Landroidx/compose/ui/graphics/layer/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/ui/graphics/y4;)V
    .locals 0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/w0;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    return-void
.end method
