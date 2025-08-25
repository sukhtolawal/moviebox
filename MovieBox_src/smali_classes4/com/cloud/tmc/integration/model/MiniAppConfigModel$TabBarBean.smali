.class public final Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;
.super Lrc/b;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/model/MiniAppConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabBarBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$a;,
        Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$a;


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private borderStyle:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private custom:Ljava/lang/Boolean;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private position:Ljava/lang/String;

.field private selectedColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->CREATOR:Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$a;

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
    invoke-direct {p0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->color:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->selectedColor:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->backgroundColor:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->borderStyle:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->CREATOR:Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->position:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->custom:Ljava/lang/Boolean;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 23
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->color:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->color:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->selectedColor:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->selectedColor:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->backgroundColor:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->backgroundColor:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->borderStyle:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->borderStyle:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->position:Ljava/lang/String;

    .line 65
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->position:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->custom:Ljava/lang/Boolean;

    .line 75
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->custom:Ljava/lang/Boolean;

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 85
    iget-object p1, p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 87
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 96
    :cond_3
    :goto_1
    return v1
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->backgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBorderStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->borderStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->color:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustom()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->custom:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->position:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSelectedColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->selectedColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->color:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->selectedColor:Ljava/lang/String;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->backgroundColor:Ljava/lang/String;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->borderStyle:Ljava/lang/String;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->position:Ljava/lang/String;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->custom:Ljava/lang/Boolean;

    .line 32
    aput-object v2, v0, v1

    .line 34
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    :goto_0
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->backgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->borderStyle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->color:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCustom(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->custom:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->position:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSelectedColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->selectedColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final tabBarBorderStyleIsWhite()Z
    .locals 2

    .line 1
    const-string v0, "white"

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->borderStyle:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final tabBarCustom()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->custom:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final tabBarPositionIsTop()Z
    .locals 2

    .line 1
    const-string v0, "top"

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->position:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->color:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->selectedColor:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->backgroundColor:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->borderStyle:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 31
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->position:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->custom:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
