.class public final Lcom/transsion/mb/config/manager/ConfigBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mb/config/manager/ConfigBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/transsion/mb/config/manager/ConfigBean$a;


# instance fields
.field private hasUpdate:Z

.field private isFirebase:Z

.field private key:Ljava/lang/String;

.field private ops:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/mb/config/manager/ConfigBean$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/mb/config/manager/ConfigBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/mb/config/manager/ConfigBean;->CREATOR:Lcom/transsion/mb/config/manager/ConfigBean$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/mb/config/manager/ConfigBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/mb/config/manager/ConfigBean;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/mb/config/manager/ConfigBean;->ops:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/mb/config/manager/ConfigBean;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHasUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/mb/config/manager/ConfigBean;->hasUpdate:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/mb/config/manager/ConfigBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/mb/config/manager/ConfigBean;->ops:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/mb/config/manager/ConfigBean;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isFirebase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/mb/config/manager/ConfigBean;->isFirebase:Z

    return v0
.end method

.method public final setFirebase(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/mb/config/manager/ConfigBean;->isFirebase:Z

    return-void
.end method

.method public final setHasUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/mb/config/manager/ConfigBean;->hasUpdate:Z

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/mb/config/manager/ConfigBean;->key:Ljava/lang/String;

    return-void
.end method

.method public final setOps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/mb/config/manager/ConfigBean;->ops:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/mb/config/manager/ConfigBean;->value:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/mb/config/manager/ConfigBean;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/mb/config/manager/ConfigBean;->ops:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/mb/config/manager/ConfigBean;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
