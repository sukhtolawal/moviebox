.class public final Lcom/transsion/publish/adapter/SelectLocationAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/room/api/bean/LocationPlace;",
        "Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public H:Ljava/lang/Double;

.field public I:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/publish/R$layout;->item_select_location:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public G0(Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;Lcom/transsion/room/api/bean/LocationPlace;)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;->e()Luv/j;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Luv/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-virtual {p2}, Lcom/transsion/room/api/bean/LocationPlace;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p2}, Lcom/transsion/room/api/bean/LocationPlace;->getDistance()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectLocationAdapter;->H:Ljava/lang/Double;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v3, v1

    .line 48
    :goto_0
    cmpl-double v0, v3, v1

    .line 50
    if-lez v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectLocationAdapter;->I:Ljava/lang/Double;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v3, v1

    .line 62
    :goto_1
    cmpl-double v0, v3, v1

    .line 64
    if-lez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectLocationAdapter;->H:Ljava/lang/Double;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectLocationAdapter;->I:Ljava/lang/Double;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p2}, Lcom/transsion/room/api/bean/LocationPlace;->getLat()Ljava/lang/Double;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p2}, Lcom/transsion/room/api/bean/LocationPlace;->getLon()Ljava/lang/Double;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    sget-object v1, Lcom/transsion/baselib/utils/m;->a:Lcom/transsion/baselib/utils/m;

    .line 88
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectLocationAdapter;->H:Ljava/lang/Double;

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 96
    move-result-wide v2

    .line 97
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectLocationAdapter;->I:Ljava/lang/Double;

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {p2}, Lcom/transsion/room/api/bean/LocationPlace;->getLat()Ljava/lang/Double;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {p2}, Lcom/transsion/room/api/bean/LocationPlace;->getLon()Ljava/lang/Double;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual/range {v1 .. v9}, Lcom/transsion/baselib/utils/m;->a(DDDD)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/room/api/bean/LocationPlace;->getDistance()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    if-eqz v0, :cond_6

    .line 146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/room/api/bean/LocationPlace;->getDistance()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "\u00b7"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/room/api/bean/LocationPlace;->getAddress()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;->e()Luv/j;

    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Luv/j;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method

.method public H0(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Luv/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luv/j;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;

    .line 26
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;-><init>(Luv/j;)V

    .line 29
    return-object p2
.end method

.method public final I0(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/adapter/SelectLocationAdapter;->H:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lcom/transsion/publish/adapter/SelectLocationAdapter;->I:Ljava/lang/Double;

    .line 5
    return-void
.end method

.method public bridge synthetic f0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/SelectLocationAdapter;->H0(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;

    .line 3
    check-cast p2, Lcom/transsion/room/api/bean/LocationPlace;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/SelectLocationAdapter;->G0(Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;Lcom/transsion/room/api/bean/LocationPlace;)V

    .line 8
    return-void
.end method
