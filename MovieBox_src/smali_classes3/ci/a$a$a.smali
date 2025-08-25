.class public Lci/a$a$a;
.super Lwf/a;
.source "source.java"

# interfaces
.implements Lci/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwf/a;-><init>(Landroid/os/IBinder;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwf/a;->b0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwf/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {p0, v0}, Lwf/a;->c0(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p1, v0}, Lwf/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-object v0
.end method
