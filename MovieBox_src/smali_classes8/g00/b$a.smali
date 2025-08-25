.class public abstract Lg00/b$a;
.super Landroid/os/Binder;
.source "source.java"

# interfaces
.implements Lg00/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg00/b$a$a;
    }
.end annotation


# direct methods
.method public static b0(Landroid/os/IBinder;)Lg00/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.transsnet.dispenselib.IDispenseCommonService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lg00/b;

    if-eqz v1, :cond_1

    check-cast v0, Lg00/b;

    return-object v0

    :cond_1
    new-instance v0, Lg00/b$a$a;

    invoke-direct {v0, p0}, Lg00/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
