.class public abstract Lcom/google/android/libraries/places/api/net/IsOpenRequest;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzjt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    .locals 3
    .param p0    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/net/zzu;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/net/zzu;->setPlace(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setUtcTimeMillis(J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    return-object v0
.end method

.method public static builder(Lcom/google/android/libraries/places/api/model/Place;J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/net/zzu;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/net/zzu;->setPlace(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setUtcTimeMillis(J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    return-object v0
.end method

.method public static builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/net/zzu;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/net/zzu;->setPlaceId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setUtcTimeMillis(J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    return-object v0
.end method

.method public static builder(Ljava/lang/String;J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/net/zzu;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/net/zzu;->setPlaceId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setUtcTimeMillis(J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/IsOpenRequest;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->builder(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/google/android/libraries/places/api/model/Place;J)Lcom/google/android/libraries/places/api/net/IsOpenRequest;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->builder(Lcom/google/android/libraries/places/api/model/Place;J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/IsOpenRequest;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;J)Lcom/google/android/libraries/places/api/net/IsOpenRequest;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->builder(Ljava/lang/String;J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getPlace()Lcom/google/android/libraries/places/api/model/Place;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getPlaceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getUtcTimeMillis()J
.end method
