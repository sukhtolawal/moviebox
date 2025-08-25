.class public LOoooO0/o00Oo0$OooO;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooO0/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO"
.end annotation


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:J

.field public final OooO0Oo:F

.field public final synthetic OooO0o:LOoooO0/o00Oo0;

.field public final OooO0o0:F


# direct methods
.method public constructor <init>(LOoooO0/o00Oo0;FFFF)V
    .locals 0

    iput-object p1, p0, LOoooO0/o00Oo0$OooO;->OooO0o:LOoooO0/o00Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LOoooO0/o00Oo0$OooO;->OooO00o:F

    iput p5, p0, LOoooO0/o00Oo0$OooO;->OooO0O0:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, LOoooO0/o00Oo0$OooO;->OooO0OO:J

    iput p2, p0, LOoooO0/o00Oo0$OooO;->OooO0Oo:F

    iput p3, p0, LOoooO0/o00Oo0$OooO;->OooO0o0:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LOoooO0/o00Oo0$OooO;->OooO0OO:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, LOoooO0/o00Oo0$OooO;->OooO0o:LOoooO0/o00Oo0;

    iget v2, v2, LOoooO0/o00Oo0;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, LOoooO0/o00Oo0$OooO;->OooO0o:LOoooO0/o00Oo0;

    iget-object v2, v2, LOoooO0/o00Oo0;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget v2, p0, LOoooO0/o00Oo0$OooO;->OooO0Oo:F

    iget v3, p0, LOoooO0/o00Oo0$OooO;->OooO0o0:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    iget-object v2, p0, LOoooO0/o00Oo0$OooO;->OooO0o:LOoooO0/o00Oo0;

    invoke-virtual {v2}, LOoooO0/o00Oo0;->k()F

    move-result v2

    div-float v5, v3, v2

    iget-object v2, p0, LOoooO0/o00Oo0$OooO;->OooO0o:LOoooO0/o00Oo0;

    iget-object v2, v2, LOoooO0/o00Oo0;->z:Lq0/b;

    iget v6, p0, LOoooO0/o00Oo0$OooO;->OooO00o:F

    iget v7, p0, LOoooO0/o00Oo0$OooO;->OooO0O0:F

    move-object v4, v2

    check-cast v4, LOoooO0/o00Oo0$a;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LOoooO0/o00Oo0$a;->a(FFFFF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LOoooO0/o00Oo0$OooO;->OooO0o:LOoooO0/o00Oo0;

    iget-object v0, v0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
