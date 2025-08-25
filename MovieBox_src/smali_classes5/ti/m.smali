.class public Lti/m;
.super Lti/e;
.source "source.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lti/e;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lti/m;->a:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lti/p;FFF)V
    .locals 11
    .param p1    # Lti/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    mul-float v0, p4, p3

    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    sub-float v2, v1, p2

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3, v0, v1, v2}, Lti/p;->o(FFFF)V

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    mul-float p4, p4, v0

    .line 17
    mul-float v8, p4, p3

    .line 19
    const/high16 v9, 0x43340000    # 180.0f

    .line 21
    move-object v4, p1

    .line 22
    move v7, v8

    .line 23
    move v10, p2

    .line 24
    invoke-virtual/range {v4 .. v10}, Lti/p;->a(FFFFFF)V

    .line 27
    return-void
.end method
