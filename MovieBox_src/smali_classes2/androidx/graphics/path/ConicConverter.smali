.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x82

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->a:[F

    .line 10
    return-void
.end method

.method private final native internalConicToQuadratics([FI[FFF)I
.end method
