.class public final Landroidx/compose/ui/draw/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/draw/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/draw/j;

.field public static final b:J

.field public static final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final d:Lq2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/j;

    invoke-direct {v0}, Landroidx/compose/ui/draw/j;-><init>()V

    sput-object v0, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/j;

    sget-object v0, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {v0}, Ly1/m$a;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/draw/j;->b:J

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Landroidx/compose/ui/draw/j;->c:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Lq2/g;->a(FF)Lq2/e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/draw/j;->d:Lq2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDensity()Lq2/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/draw/j;->d:Lq2/e;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    sget-object v0, Landroidx/compose/ui/draw/j;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public i()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/draw/j;->b:J

    return-wide v0
.end method
