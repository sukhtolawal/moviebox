.class public final Lr2/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lr2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/d;

    .line 3
    invoke-direct {v0}, Lr2/d;-><init>()V

    .line 6
    sput-object v0, Lr2/d;->a:Lr2/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p3, p4, p5}, Lr2/d;->c(FFF)F

    .line 6
    move-result p3

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 12
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lr2/d;->b(FFF)F

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float p2, p2, p3

    .line 4
    add-float/2addr p1, p2

    .line 5
    return p1
.end method

.method public final c(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p1, p2

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-float/2addr p3, p1

    .line 8
    sub-float/2addr p2, p1

    .line 9
    div-float p1, p3, p2

    .line 11
    :goto_0
    return p1
.end method
