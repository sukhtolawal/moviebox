.class public Lai/m$f$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/m$f;->b(Lai/m;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai/m;


# direct methods
.method public constructor <init>(Lai/m$f;Lai/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lai/m$f$a;->a:Lai/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lai/m$f$a;->a:Lai/m;

    .line 3
    invoke-static {p1}, Lai/m;->z(Lai/m;)V

    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lai/m$f$a;->a:Lai/m;

    .line 3
    invoke-static {p1}, Lai/m;->z(Lai/m;)V

    .line 6
    return-void
.end method
