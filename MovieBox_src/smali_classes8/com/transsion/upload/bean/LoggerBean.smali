.class public final Lcom/transsion/upload/bean/LoggerBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/upload/bean/LoggerBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private logId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/upload/bean/LoggerBean$a;

    invoke-direct {v0}, Lcom/transsion/upload/bean/LoggerBean$a;-><init>()V

    sput-object v0, Lcom/transsion/upload/bean/LoggerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/upload/bean/LoggerBean;->logId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/upload/bean/LoggerBean;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/upload/bean/LoggerBean;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/transsion/upload/bean/LoggerBean;->logId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/upload/bean/LoggerBean;->copy(Ljava/lang/String;)Lcom/transsion/upload/bean/LoggerBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upload/bean/LoggerBean;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/transsion/upload/bean/LoggerBean;
    .locals 1

    new-instance v0, Lcom/transsion/upload/bean/LoggerBean;

    invoke-direct {v0, p1}, Lcom/transsion/upload/bean/LoggerBean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/upload/bean/LoggerBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/upload/bean/LoggerBean;

    iget-object v1, p0, Lcom/transsion/upload/bean/LoggerBean;->logId:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/upload/bean/LoggerBean;->logId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upload/bean/LoggerBean;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/upload/bean/LoggerBean;->logId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/upload/bean/LoggerBean;->logId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/transsion/upload/bean/LoggerBean;->logId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoggerBean(logId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/upload/bean/LoggerBean;->logId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
