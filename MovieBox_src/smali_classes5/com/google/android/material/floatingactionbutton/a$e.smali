.class public Lcom/google/android/material/floatingactionbutton/a$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/a;->k0(Landroid/animation/ObjectAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/animation/FloatEvaluator;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$e;->b:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/animation/FloatEvaluator;

    .line 8
    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$e;->a:Landroid/animation/FloatEvaluator;

    .line 13
    return-void
.end method


# virtual methods
.method public a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$e;->a:Landroid/animation/FloatEvaluator;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    const p2, 0x3dcccccd    # 0.1f

    .line 14
    cmpg-float p2, p1, p2

    .line 16
    if-gez p2, :cond_0

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 3
    check-cast p3, Ljava/lang/Float;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/a$e;->a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
