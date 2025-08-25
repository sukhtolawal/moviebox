.class public final Lcom/transsion/publish/bean/StaffEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private character:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private releaseDate:Ljava/lang/String;

.field private staffType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/StaffEntity;->avatarUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCharacter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/StaffEntity;->character:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/StaffEntity;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/StaffEntity;->releaseDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStaffType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/StaffEntity;->staffType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/bean/StaffEntity;->avatarUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCharacter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/bean/StaffEntity;->character:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/bean/StaffEntity;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setReleaseDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/bean/StaffEntity;->releaseDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStaffType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/bean/StaffEntity;->staffType:Ljava/lang/Integer;

    .line 3
    return-void
.end method
