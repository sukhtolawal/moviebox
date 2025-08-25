.class public final Lcom/transsion/mb/config/download/AppStartConfig;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mb/config/download/AppStartConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/transsion/mb/config/download/AppStartConfig$a;


# instance fields
.field private items:Lcom/google/gson/JsonArray;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/mb/config/download/AppStartConfig$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/mb/config/download/AppStartConfig$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/mb/config/download/AppStartConfig;->CREATOR:Lcom/transsion/mb/config/download/AppStartConfig$a;

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

    invoke-direct {p0}, Lcom/transsion/mb/config/download/AppStartConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Lcom/google/gson/JsonArray;
    .locals 1

    iget-object v0, p0, Lcom/transsion/mb/config/download/AppStartConfig;->items:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/mb/config/download/AppStartConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setItems(Lcom/google/gson/JsonArray;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/mb/config/download/AppStartConfig;->items:Lcom/google/gson/JsonArray;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/mb/config/download/AppStartConfig;->version:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
