.class public final Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;
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
    name = "WindowBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean$a;


# instance fields
.field private contentBackgroundColor:Ljava/lang/String;

.field private darkModeContentBackgroundColor:Ljava/lang/String;

.field private darkModeNavigationBarBackgroundColor:Ljava/lang/String;

.field private darkModeNavigationBarIconStyle:Ljava/lang/String;

.field private darkModeNavigationBarTextStyle:Ljava/lang/String;

.field private enableNavigationBarLoading:Ljava/lang/Boolean;

.field private enablePageLoading:Ljava/lang/Boolean;

.field private enablePullDownRefresh:Ljava/lang/Boolean;

.field private enablePullUpRefresh:Ljava/lang/Boolean;

.field private enableTabBarAdjustPan:Ljava/lang/Boolean;

.field private enableTransparentStatusBar:Ljava/lang/Boolean;

.field private handleWebviewPreload:Ljava/lang/String;

.field private limitTextZoom:Ljava/lang/Boolean;

.field private navigationBarBackgroundColor:Ljava/lang/String;

.field private navigationBarHomeAction:Ljava/lang/String;

.field private navigationBarIconStyle:Ljava/lang/String;

.field private navigationBarTextStyle:Ljava/lang/String;

.field private navigationBarTitleText:Ljava/lang/String;

.field private navigationStyle:Ljava/lang/String;

.field private refreshFooterAccentColor:Ljava/lang/String;

.field private refreshFooterBackgroundColor:Ljava/lang/String;

.field private refreshFooterDelayed:Ljava/lang/Integer;

.field private refreshHeaderAccentColor:Ljava/lang/String;

.field private refreshHeaderBackgroundColor:Ljava/lang/String;

.field private refreshHeaderCustomLoading:Ljava/lang/String;

.field private refreshHeaderCustomLoadingGif:Ljava/lang/String;

.field private refreshHeaderCustomSuccess:Ljava/lang/String;

.field private refreshHeaderCustomSuccessGif:Ljava/lang/String;

.field private refreshHeaderCustomTextEnable:Ljava/lang/Boolean;

.field private refreshHeaderDelayed:Ljava/lang/Integer;

.field private refreshHeaderStyle:Ljava/lang/String;

.field private refreshHeaderTranslationContent:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->CREATOR:Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean$a;

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
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enablePullDownRefresh:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enablePullUpRefresh:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enableTransparentStatusBar:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enableNavigationBarLoading:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarTitleText:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyle:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarBackgroundColor:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarTextStyle:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarIconStyle:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarHomeAction:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderStyle:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomTextEnable:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomLoading:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomLoadingGif:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomSuccess:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomSuccessGif:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderTranslationContent:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderAccentColor:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderBackgroundColor:Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    iput-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderDelayed:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshFooterAccentColor:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshFooterBackgroundColor:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshFooterDelayed:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->contentBackgroundColor:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->handleWebviewPreload:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enablePageLoading:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object v1, v3

    :goto_9
    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enableTabBarAdjustPan:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarBackgroundColor:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarTextStyle:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarIconStyle:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeContentBackgroundColor:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    :cond_a
    iput-object v3, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->limitTextZoom:Ljava/lang/Boolean;

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

.method public final getContentBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->contentBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentBgColor()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    .line 9
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/z;->a(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeContentBackgroundColor:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/f;->a(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeContentBackgroundColor:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->contentBackgroundColor:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const-string v1, ""

    .line 37
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->contentBackgroundColor:Ljava/lang/String;

    .line 42
    :goto_1
    return-object v0
.end method

.method public final getDarkModeContentBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeContentBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDarkModeNavigationBarBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDarkModeNavigationBarIconStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarIconStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDarkModeNavigationBarTextStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarTextStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEnableNavigationBarLoading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enableNavigationBarLoading:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getEnablePageLoading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enablePageLoading:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getEnablePullDownRefresh()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enablePullDownRefresh:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getEnablePullUpRefresh()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enablePullUpRefresh:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getEnableTabBarAdjustPan()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enableTabBarAdjustPan:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getEnableTransparentStatusBar()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enableTransparentStatusBar:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getHandleWebviewPreload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->handleWebviewPreload:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLimitTextZoom()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->limitTextZoom:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getNavigationBarBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNavigationBarHomeAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarHomeAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNavigationBarIconStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarIconStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNavigationBarTextStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarTextStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNavigationBarTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarTitleText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNavigationBgColor()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    .line 9
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/z;->a(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarBackgroundColor:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/f;->a(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarBackgroundColor:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarBackgroundColor:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const-string v1, ""

    .line 37
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarBackgroundColor:Ljava/lang/String;

    .line 42
    :goto_1
    return-object v0
.end method

.method public final getNavigationStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefreshFooterAccentColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshFooterAccentColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefreshFooterBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshFooterBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefreshFooterDelayed()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshFooterDelayed:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getRefreshHeaderAccentColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderAccentColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefreshHeaderBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefreshHeaderCustomLoading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomLoading:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefreshHeaderCustomLoadingGif()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomLoadingGif:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefreshHeaderCustomSuccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomSuccess:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefreshHeaderCustomSuccessGif()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomSuccessGif:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefreshHeaderCustomTextEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomTextEnable:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getRefreshHeaderDelayed()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderDelayed:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getRefreshHeaderStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefreshHeaderTranslationContent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderTranslationContent:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final navigationBarIconStyleIsWhite()Z
    .locals 3

    .line 1
    const-string v0, "white"

    .line 3
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    .line 5
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    .line 11
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/z;->a(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarIconStyle:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/f;->a(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarIconStyle:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarIconStyle:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const-string v2, ""

    .line 47
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarIconStyle:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    :goto_1
    return v0
.end method

.method public final navigationBarTextStyleIsWhite()Z
    .locals 3

    .line 1
    const-string v0, "white"

    .line 3
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    .line 5
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    .line 11
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/z;->a(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarTextStyle:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/f;->a(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarTextStyle:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarTextStyle:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const-string v2, ""

    .line 47
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarTextStyle:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    :goto_1
    return v0
.end method

.method public final navigationStyleIsCustom()Z
    .locals 2

    .line 1
    const-string v0, "custom"

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyle:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final navigationStyleIsHide()Z
    .locals 2

    .line 1
    const-string v0, "hide"

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyle:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setContentBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->contentBackgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDarkModeContentBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeContentBackgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDarkModeNavigationBarBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarBackgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDarkModeNavigationBarIconStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarIconStyle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDarkModeNavigationBarTextStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarTextStyle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEnableNavigationBarLoading(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enableNavigationBarLoading:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setEnablePageLoading(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enablePageLoading:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setEnablePullDownRefresh(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enablePullDownRefresh:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setEnablePullUpRefresh(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enablePullUpRefresh:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setEnableTabBarAdjustPan(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enableTabBarAdjustPan:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setEnableTransparentStatusBar(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enableTransparentStatusBar:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setHandleWebviewPreload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->handleWebviewPreload:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLimitTextZoom(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->limitTextZoom:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setNavigationBarBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarBackgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNavigationBarHomeAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarHomeAction:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNavigationBarIconStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarIconStyle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNavigationBarTextStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarTextStyle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNavigationBarTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarTitleText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNavigationStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRefreshFooterAccentColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshFooterAccentColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRefreshFooterBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshFooterBackgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRefreshFooterDelayed(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshFooterDelayed:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setRefreshHeaderAccentColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderAccentColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRefreshHeaderBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderBackgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRefreshHeaderCustomLoading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomLoading:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRefreshHeaderCustomLoadingGif(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomLoadingGif:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRefreshHeaderCustomSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomSuccess:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRefreshHeaderCustomSuccessGif(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomSuccessGif:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRefreshHeaderCustomTextEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomTextEnable:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setRefreshHeaderDelayed(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderDelayed:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setRefreshHeaderStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderStyle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRefreshHeaderTranslationContent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderTranslationContent:Ljava/lang/Boolean;

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
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enablePullDownRefresh:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enablePullUpRefresh:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enableTransparentStatusBar:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enableNavigationBarLoading:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarTitleText:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyle:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarBackgroundColor:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarTextStyle:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarIconStyle:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationBarHomeAction:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderStyle:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomTextEnable:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomLoading:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomLoadingGif:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomSuccess:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderCustomSuccessGif:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderTranslationContent:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 91
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderAccentColor:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderBackgroundColor:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshHeaderDelayed:Ljava/lang/Integer;

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 106
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshFooterAccentColor:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshFooterBackgroundColor:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->refreshFooterDelayed:Ljava/lang/Integer;

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 121
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->contentBackgroundColor:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->handleWebviewPreload:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enablePageLoading:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 136
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->enableTabBarAdjustPan:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 141
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarBackgroundColor:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarTextStyle:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeNavigationBarIconStyle:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->darkModeContentBackgroundColor:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->limitTextZoom:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 166
    return-void
.end method
