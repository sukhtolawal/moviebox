.class final Lcom/applovin/impl/xg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xg$a;
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final f:Landroid/view/Display;

.field private final g:[Lcom/applovin/impl/xg$a;

.field private h:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lcom/applovin/impl/xg$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lcom/applovin/impl/xg;->a:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Lcom/applovin/impl/xg;->b:[F

    .line 14
    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/xg;->c:[F

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lcom/applovin/impl/xg;->d:[F

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/xg;->f:Landroid/view/Display;

    .line 25
    iput-object p2, p0, Lcom/applovin/impl/xg;->g:[Lcom/applovin/impl/xg$a;

    .line 27
    return-void
.end method

.method private a([F)F
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/xg;->b:[F

    const/4 v1, 0x1

    const/16 v2, 0x83

    .line 1
    invoke-static {p1, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lcom/applovin/impl/xg;->b:[F

    iget-object v0, p0, Lcom/applovin/impl/xg;->d:[F

    .line 2
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcom/applovin/impl/xg;->d:[F

    const/4 v0, 0x2

    .line 3
    aget p1, p1, v0

    return p1
.end method

.method private a([FF)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/xg;->g:[Lcom/applovin/impl/xg$a;

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-interface {v3, p1, p2}, Lcom/applovin/impl/xg$a;->a([FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([FI)V
    .locals 4

    if-eqz p2, :cond_3

    const/16 v0, 0x81

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/16 v3, 0x82

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/16 v0, 0x82

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/16 v2, 0x82

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/16 v2, 0x81

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/xg;->b:[F

    .line 7
    array-length v1, p2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/applovin/impl/xg;->b:[F

    .line 8
    invoke-static {p2, v0, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    return-void
.end method

.method private b([F)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/xg;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/xg;->c:[F

    .line 7
    invoke-static {v0, p1}, Lcom/applovin/impl/k9;->a([F[F)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/applovin/impl/xg;->h:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xg;->b:[F

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v5, p0, Lcom/applovin/impl/xg;->b:[F

    .line 22
    iget-object v7, p0, Lcom/applovin/impl/xg;->c:[F

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 31
    return-void
.end method

.method private static c([F)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x42b40000    # 90.0f

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 12
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xg;->a:[F

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/xg;->a:[F

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/xg;->f:Landroid/view/Display;

    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/xg;->a([FI)V

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/xg;->a:[F

    .line 21
    invoke-direct {p0, p1}, Lcom/applovin/impl/xg;->a([F)F

    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/xg;->a:[F

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/xg;->c([F)V

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/xg;->a:[F

    .line 32
    invoke-direct {p0, v0}, Lcom/applovin/impl/xg;->b([F)V

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/xg;->a:[F

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/xg;->a([FF)V

    .line 40
    return-void
.end method
