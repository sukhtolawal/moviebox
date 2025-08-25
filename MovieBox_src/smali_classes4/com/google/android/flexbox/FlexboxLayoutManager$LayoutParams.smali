.class public Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "source.java"

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlignSelf:I

.field private mFlexBasisPercent:F

.field private mFlexGrow:F

.field private mFlexShrink:F

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private mWrapBefore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, -0x2

    .line 16
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    const v0, 0xffffff

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

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
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    const v0, 0xffffff

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 7
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 8
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 9
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 10
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 11
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 12
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 13
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 14
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 15
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAlignSelf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 3
    return v0
.end method

.method public getFlexBasisPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 3
    return v0
.end method

.method public getFlexGrow()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 3
    return v0
.end method

.method public getFlexShrink()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    return v0
.end method

.method public getMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    return v0
.end method

.method public isWrapBefore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 3
    return v0
.end method

.method public setAlignSelf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 3
    return-void
.end method

.method public setFlexBasisPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 3
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 3
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 3
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 3
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Setting the order in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to reorder using the attribute."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    return-void
.end method

.method public setWrapBefore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    return-void
.end method
