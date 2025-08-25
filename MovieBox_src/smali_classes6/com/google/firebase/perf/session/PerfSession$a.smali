.class public Lcom/google/firebase/perf/session/PerfSession$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/session/PerfSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/perf/session/PerfSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/firebase/perf/session/PerfSession;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/PerfSession;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Landroid/os/Parcel;Lcom/google/firebase/perf/session/PerfSession$a;)V

    .line 7
    return-object v0
.end method

.method public b(I)[Lcom/google/firebase/perf/session/PerfSession;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/perf/session/PerfSession;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/PerfSession$a;->a(Landroid/os/Parcel;)Lcom/google/firebase/perf/session/PerfSession;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/PerfSession$a;->b(I)[Lcom/google/firebase/perf/session/PerfSession;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
