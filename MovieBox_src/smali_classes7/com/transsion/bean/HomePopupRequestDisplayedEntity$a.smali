.class public final Lcom/transsion/bean/HomePopupRequestDisplayedEntity$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/bean/HomePopupRequestDisplayedEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/bean/HomePopupRequestDisplayedEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/bean/HomePopupRequestDisplayedEntity;
    .locals 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    if-eq v3, v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v4, Lcom/transsion/bean/HomePopupRequestEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v0

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    :goto_2
    if-eq v2, v0, :cond_3

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 56
    move-object v5, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-object v5, Lcom/transsion/bean/HomePopupRequestEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p1, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;

    .line 72
    invoke-direct {p1, v1, v3}, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 75
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/bean/HomePopupRequestDisplayedEntity;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/bean/HomePopupRequestDisplayedEntity;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/HomePopupRequestDisplayedEntity$a;->a(Landroid/os/Parcel;)Lcom/transsion/bean/HomePopupRequestDisplayedEntity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/HomePopupRequestDisplayedEntity$a;->b(I)[Lcom/transsion/bean/HomePopupRequestDisplayedEntity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
