.class public final Lcom/tn/tranpay/bean/MethodInfo$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/tranpay/bean/MethodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tn/tranpay/bean/MethodInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/tn/tranpay/bean/MethodInfo;
    .locals 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 30
    move-object v7, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v0

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    :goto_0
    if-eq v8, v0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 47
    move-result-wide v9

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    move-object v0, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 80
    move-object v8, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v8

    .line 90
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_4

    .line 96
    move-object v9, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object v9

    .line 106
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_5

    .line 112
    move-object v10, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v6

    .line 118
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    :goto_5
    if-eq v1, v6, :cond_6

    .line 125
    sget-object v11, Lcom/tn/tranpay/bean/MethodInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :goto_6
    new-instance p1, Lcom/tn/tranpay/bean/MethodInfo;

    .line 139
    move-object v1, p1

    .line 140
    move-object v6, v7

    .line 141
    move-object v7, v0

    .line 142
    invoke-direct/range {v1 .. v10}, Lcom/tn/tranpay/bean/MethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    .line 145
    return-object p1
.end method

.method public final b(I)[Lcom/tn/tranpay/bean/MethodInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/tn/tranpay/bean/MethodInfo;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/bean/MethodInfo$a;->a(Landroid/os/Parcel;)Lcom/tn/tranpay/bean/MethodInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/bean/MethodInfo$a;->b(I)[Lcom/tn/tranpay/bean/MethodInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
