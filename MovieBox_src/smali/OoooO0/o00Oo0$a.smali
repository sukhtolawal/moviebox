.class public LOoooO0/o00Oo0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lq0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooO0/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOoooO0/o00Oo0;


# direct methods
.method public constructor <init>(LOoooO0/o00Oo0;)V
    .locals 0

    iput-object p1, p0, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFF)V
    .locals 3

    iget-object v0, p0, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    invoke-virtual {v0}, LOoooO0/o00Oo0;->k()F

    move-result v0

    iget-object v1, p0, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    iget v2, v1, LOoooO0/o00Oo0;->f:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, v1, LOoooO0/o00Oo0;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    iget-object p1, p1, LOoooO0/o00Oo0;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, LOoooO0/o00Oo0$a;->a:LOoooO0/o00Oo0;

    invoke-virtual {p1}, LOoooO0/o00Oo0;->c()V

    :cond_1
    return-void
.end method
