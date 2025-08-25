.class public final Lcom/transsion/home/dialog/HomeTabsEventBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/home/dialog/HomeTabsEventBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final homeTabItem:Lcom/transsion/home/bean/HomeTabItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/home/dialog/HomeTabsEventBean$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/home/dialog/HomeTabsEventBean$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/home/dialog/HomeTabsEventBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/bean/HomeTabItem;)V
    .locals 1

    .line 1
    const-string v0, "homeTabItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/home/dialog/HomeTabsEventBean;->homeTabItem:Lcom/transsion/home/bean/HomeTabItem;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/home/dialog/HomeTabsEventBean;Lcom/transsion/home/bean/HomeTabItem;ILjava/lang/Object;)Lcom/transsion/home/dialog/HomeTabsEventBean;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/home/dialog/HomeTabsEventBean;->homeTabItem:Lcom/transsion/home/bean/HomeTabItem;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/home/dialog/HomeTabsEventBean;->copy(Lcom/transsion/home/bean/HomeTabItem;)Lcom/transsion/home/dialog/HomeTabsEventBean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/home/bean/HomeTabItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/dialog/HomeTabsEventBean;->homeTabItem:Lcom/transsion/home/bean/HomeTabItem;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/transsion/home/bean/HomeTabItem;)Lcom/transsion/home/dialog/HomeTabsEventBean;
    .locals 1

    .line 1
    const-string v0, "homeTabItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/home/dialog/HomeTabsEventBean;

    .line 8
    invoke-direct {v0, p1}, Lcom/transsion/home/dialog/HomeTabsEventBean;-><init>(Lcom/transsion/home/bean/HomeTabItem;)V

    .line 11
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/home/dialog/HomeTabsEventBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/home/dialog/HomeTabsEventBean;

    .line 13
    iget-object v1, p0, Lcom/transsion/home/dialog/HomeTabsEventBean;->homeTabItem:Lcom/transsion/home/bean/HomeTabItem;

    .line 15
    iget-object p1, p1, Lcom/transsion/home/dialog/HomeTabsEventBean;->homeTabItem:Lcom/transsion/home/bean/HomeTabItem;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getHomeTabItem()Lcom/transsion/home/bean/HomeTabItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/dialog/HomeTabsEventBean;->homeTabItem:Lcom/transsion/home/bean/HomeTabItem;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/dialog/HomeTabsEventBean;->homeTabItem:Lcom/transsion/home/bean/HomeTabItem;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/dialog/HomeTabsEventBean;->homeTabItem:Lcom/transsion/home/bean/HomeTabItem;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "HomeTabsEventBean(homeTabItem="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ")"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/dialog/HomeTabsEventBean;->homeTabItem:Lcom/transsion/home/bean/HomeTabItem;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/bean/HomeTabItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
