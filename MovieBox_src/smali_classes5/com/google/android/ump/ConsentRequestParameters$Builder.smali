.class public final Lcom/google/android/ump/ConsentRequestParameters$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/android/ump/ConsentDebugSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Lcom/google/android/ump/ConsentDebugSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->c:Lcom/google/android/ump/ConsentDebugSettings;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->a:Z

    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/ump/ConsentRequestParameters;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/ump/ConsentRequestParameters;-><init>(Lcom/google/android/ump/ConsentRequestParameters$Builder;Lcom/google/android/ump/zzb;)V

    .line 7
    return-object v0
.end method

.method public setAdMobAppId(Ljava/lang/String;)Lcom/google/android/ump/ConsentRequestParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;
    .locals 0
    .param p1    # Lcom/google/android/ump/ConsentDebugSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->c:Lcom/google/android/ump/ConsentDebugSettings;

    .line 3
    return-object p0
.end method

.method public setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->a:Z

    .line 3
    return-object p0
.end method
