.class public Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ExN/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ExN/ExN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ExN:F

.field private Ol:I

.field private Qj:I

.field private TRI:I

.field private WH:Z

.field private We:I

.field private pFF:F

.field private qr:I

.field private sc:I

.field private zY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->sc:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->pFF:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->zY:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->We:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->ExN:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->TRI:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->qr:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Qj:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Ol:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->sc:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->pFF:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->zY:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->We:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->ExN:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->TRI:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->qr:I

    const v2, 0xffffff

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Qj:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Ol:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->sc:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->pFF:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->zY:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->We:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->ExN:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->TRI:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->qr:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Qj:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Ol:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->WH:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->sc:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->pFF:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->zY:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->We:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->ExN:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->TRI:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->qr:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Qj:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Ol:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->sc:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->pFF:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->zY:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->We:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->ExN:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->TRI:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->qr:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Qj:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Ol:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->sc:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->pFF:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->zY:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->We:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->ExN:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->TRI:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->qr:I

    const v0, 0xffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Qj:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Ol:I

    .line 2
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->sc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->sc:I

    .line 3
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->pFF:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->pFF:F

    .line 4
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->zY:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->zY:F

    .line 5
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->We:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->We:I

    .line 6
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->ExN:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->ExN:F

    .line 7
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->TRI:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->TRI:I

    .line 8
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->qr:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->qr:I

    .line 9
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Qj:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Qj:I

    .line 10
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Ol:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Ol:I

    .line 11
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->WH:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->WH:Z

    return-void
.end method


# virtual methods
.method public BT()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    return v0
.end method

.method public ExN()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->zY:F

    .line 3
    return v0
.end method

.method public Ol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Qj:I

    .line 3
    return v0
.end method

.method public Qj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->qr:I

    .line 3
    return v0
.end method

.method public Ql()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    return v0
.end method

.method public SR()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    return v0
.end method

.method public TRI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->We:I

    .line 3
    return v0
.end method

.method public Tf()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->ExN:F

    .line 3
    return v0
.end method

.method public UFX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->WH:Z

    .line 3
    return v0
.end method

.method public WH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Ol:I

    .line 3
    return v0
.end method

.method public We()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->pFF:F

    return v0
.end method

.method public We(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->We:I

    return-void
.end method

.method public dE()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public pFF(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->zY:F

    return-void
.end method

.method public pFF(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->qr:I

    return-void
.end method

.method public qr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->TRI:I

    .line 3
    return v0
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public sc(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->pFF:F

    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->TRI:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->sc:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->pFF:F

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->zY:F

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->We:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->ExN:F

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->TRI:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->qr:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Qj:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->Ol:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->WH:Z

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method

.method public zY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->sc:I

    return v0
.end method

.method public zY(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->ExN:F

    return-void
.end method

.method public zY(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->sc:I

    return-void
.end method
