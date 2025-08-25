.class public final Lcom/cloud/tmc/kernel/model/CreateParams;
.super Lrc/b;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/kernel/model/CreateParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/cloud/tmc/kernel/model/CreateParams$a;


# instance fields
.field private containerHeight:I

.field private containerWidth:I

.field private resourceUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startParams:Landroid/os/Bundle;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public urlVisitListener:Lsc/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public useForEmbed:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/model/CreateParams$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/kernel/model/CreateParams$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/kernel/model/CreateParams;->CREATOR:Lcom/cloud/tmc/kernel/model/CreateParams$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/cloud/tmc/kernel/model/CreateParams;-><init>()V

    const-class v0, Lcom/cloud/tmc/kernel/model/CreateParams;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->containerWidth:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->containerHeight:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->useForEmbed:Z

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

.method public final getContainerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->containerHeight:I

    .line 3
    return v0
.end method

.method public final getContainerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->containerWidth:I

    .line 3
    return v0
.end method

.method public final getResourceUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->resourceUrls:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final setContainerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->containerHeight:I

    .line 3
    return-void
.end method

.method public final setContainerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->containerWidth:I

    .line 3
    return-void
.end method

.method public final setResourceUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->resourceUrls:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    iget p2, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->containerWidth:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->containerHeight:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/cloud/tmc/kernel/model/CreateParams;->useForEmbed:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    return-void
.end method
