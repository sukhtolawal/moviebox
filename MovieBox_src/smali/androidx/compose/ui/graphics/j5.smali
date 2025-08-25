.class public final Landroidx/compose/ui/graphics/j5;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/j5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/j5;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/j5;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/j5;->a:Landroidx/compose/ui/graphics/j5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/f0;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/i5;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
