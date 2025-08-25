.class public final Lc9/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lc9/a$a;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc9/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lc9/a;->b:Lc9/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc9/a;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lc9/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 9
    iget v1, p0, Lc9/a;->a:F

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v1, v0, v3

    .line 19
    const-string v1, "alpha"

    .line 21
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x12c

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 32
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    new-array v0, v3, [Landroid/animation/Animator;

    .line 40
    const-string v1, "animator"

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    aput-object p1, v0, v2

    .line 47
    return-object v0
.end method
