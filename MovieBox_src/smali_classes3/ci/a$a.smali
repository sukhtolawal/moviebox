.class public abstract Lci/a$a;
.super Lwf/b;
.source "source.java"

# interfaces
.implements Lci/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/a$a$a;
    }
.end annotation


# direct methods
.method public static b0(Landroid/os/IBinder;)Lci/a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lci/a;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lci/a;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lci/a$a$a;

    .line 20
    invoke-direct {v0, p0}, Lci/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
