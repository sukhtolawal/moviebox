.class public Lj30/e;
.super Lj30/l;
.source "source.java"


# static fields
.field public static a:[F

.field public static b:F

.field public static c:F

.field public static d:F

.field public static e:[F

.field public static f:F

.field public static g:F

.field public static h:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj30/l;-><init>()V

    const/16 v0, 0x5e

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lj30/e;->a:[F

    const v1, 0x3ca480e9    # 0.020081f

    sput v1, Lj30/e;->b:F

    const v1, 0x3c2e4b02    # 0.010638f

    sput v1, Lj30/e;->c:F

    const v2, 0x3f162707    # 0.586533f

    sput v2, Lj30/e;->d:F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lj30/e;->e:[F

    const v0, 0x3c67ee91    # 0.014156f

    sput v0, Lj30/e;->f:F

    sput v1, Lj30/e;->g:F

    const v0, 0x3ed3b1f2    # 0.413467f

    sput v0, Lj30/e;->h:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3c3e835e    # 0.011628f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3c3e835e    # 0.011628f
        0x3c4b35f4    # 0.012403f
        0x3c18676a    # 0.009302f
        0x3b7e047d    # 0.003876f
        0x3c920e1f    # 0.017829f
        0x3d186877    # 0.037209f
        0x3c0bb4d5    # 0.008527f
        0x3c251e32    # 0.010078f
        0x3c9ec2ce    # 0.01938f
        0x3d5e43ee
        0x3c251e32    # 0.010078f
        0x3d2848bf
        0x3cab7564    # 0.02093f
        0x3c986983    # 0.018605f
        0x3c251e32    # 0.010078f
        0x3c57e88a    # 0.013178f
        0x3c855b8a    # 0.016279f
        0x3bcb3a26    # 0.006202f
        0x3c18676a    # 0.009302f
        0x3c8bb4d5    # 0.017054f
        0x3c3e835e    # 0.011628f
        0x3c0bb4d5    # 0.008527f
        0x3b98676a    # 0.004651f
        0x3bcb3a26    # 0.006202f
        0x3c920e1f    # 0.017829f
        0x3ccb35f4    # 0.024806f
        0x3ca51c19    # 0.020155f
        0x3c649b20    # 0.013953f
        0x3d055b8a
        0x3d120f2c    # 0.035659f
        0x3d8bb55b
        0x3c31d0c8    # 0.010853f
        0x3d153bd1
        0x3defba02    # 0.117054f
        0x3ce49d39    # 0.027907f
        0x3dce6320
        0x3c251e32    # 0.010078f
        0x3c920e1f    # 0.017829f
        0x3d7e047d    # 0.062016f
        0x3c4b35f4    # 0.012403f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3acb295f    # 0.00155f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3bcb3a26    # 0.006202f
        0x3cfe047d    # 0.031008f
        0x3bb1cc96    # 0.005426f
        0x3b4b3a26    # 0.003101f
        0x3acb295f    # 0.00155f
        0x3b4b3a26    # 0.003101f
        0x3da84945    # 0.082171f
        0x3c7151e7    # 0.014729f
        0x3be49f51    # 0.006977f
        0x3acb295f    # 0.00155f
        0x3c649b20    # 0.013953f
        0x0
        0x3c649b20    # 0.013953f
        0x3c251e32    # 0.010078f
        0x3c0bb4d5    # 0.008527f
        0x3be49f51    # 0.006977f
        0x3b98676a    # 0.004651f
        0x3b4b3a26    # 0.003101f
        0x3b4b3a26    # 0.003101f
        0x3b4b3a26    # 0.003101f
        0x3c0bb4d5    # 0.008527f
        0x3b4b3a26    # 0.003101f
        0x3bb1cc96    # 0.005426f
        0x3bb1cc96    # 0.005426f
        0x3bb1cc96    # 0.005426f
        0x3b4b3a26    # 0.003101f
        0x3acb295f    # 0.00155f
        0x3bcb3a26    # 0.006202f
        0x3c7151e7    # 0.014729f
        0x3c31d0c8    # 0.010853f
        0x0
        0x3c3e835e    # 0.011628f
        0x0
        0x3d022ee4    # 0.031783f
        0x3c649b20    # 0.013953f
        0x3cf7ab32    # 0.030233f
        0x3d21ef74    # 0.039535f
        0x3c0bb4d5    # 0.008527f
        0x3c7e047d    # 0.015504f
        0x0
        0x3b4b3a26    # 0.003101f
        0x3c0bb4d5    # 0.008527f
        0x3c855b8a    # 0.016279f
        0x3bb1cc96    # 0.005426f
        0x3acb295f    # 0.00155f
        0x3c649b20    # 0.013953f
        0x3c649b20    # 0.013953f
        0x3d382907
        0x3b4b3a26    # 0.003101f
        0x3b98676a    # 0.004651f
        0x3be49f51    # 0.006977f
        0x3acb295f    # 0.00155f
        0x3bb1cc96    # 0.005426f
        0x3c4b35f4    # 0.012403f
        0x3acb295f    # 0.00155f
        0x3c7e047d    # 0.015504f
        0x0
        0x3bcb3a26    # 0.006202f
        0x3acb295f    # 0.00155f
        0x0
        0x3bfe047d    # 0.007752f
        0x3be49f51    # 0.006977f
        0x3acb295f    # 0.00155f
        0x3c18676a    # 0.009302f
        0x3c3e835e    # 0.011628f
        0x3b98676a    # 0.004651f
        0x3c31d0c8    # 0.010853f
        0x3c4b35f4    # 0.012403f
        0x3c920e1f    # 0.017829f
        0x3bb1cc96    # 0.005426f
        0x3ccb35f4    # 0.024806f
        0x0
        0x3bcb3a26    # 0.006202f
        0x0
        0x3da84945    # 0.082171f
        0x3c7e047d    # 0.015504f
        0x3b98676a    # 0.004651f
        0x0
        0x3be49f51    # 0.006977f
        0x3b98676a    # 0.004651f
        0x0
        0x3c0bb4d5    # 0.008527f
        0x3c4b35f4    # 0.012403f
        0x3b98676a    # 0.004651f
        0x3b7e047d    # 0.003876f
        0x3b4b3a26    # 0.003101f
        0x3cb82a13    # 0.022481f
        0x3cc4dca9    # 0.024031f
        0x3acb295f    # 0.00155f
        0x3d41b003
        0x3c18676a    # 0.009302f
        0x3acb295f    # 0.00155f
        0x3bb1cc96    # 0.005426f
        0x3c8bb4d5    # 0.017054f
    .end array-data
.end method


# virtual methods
.method public a()[F
    .locals 1

    sget-object v0, Lj30/e;->a:[F

    return-object v0
.end method

.method public b()F
    .locals 1

    sget v0, Lj30/e;->d:F

    return v0
.end method

.method public c()[F
    .locals 1

    sget-object v0, Lj30/e;->e:[F

    return-object v0
.end method

.method public d()F
    .locals 1

    sget v0, Lj30/e;->h:F

    return v0
.end method
