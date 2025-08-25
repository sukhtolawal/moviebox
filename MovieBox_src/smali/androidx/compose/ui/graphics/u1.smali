.class public final Landroidx/compose/ui/graphics/u1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/u1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/u1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/u1;->a:Landroidx/compose/ui/graphics/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/s1;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/t1;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
