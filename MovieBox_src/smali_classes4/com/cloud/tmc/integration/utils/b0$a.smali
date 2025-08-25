.class public Lcom/cloud/tmc/integration/utils/b0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/utils/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/utils/b0;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/utils/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/b0$a;->a:Lcom/cloud/tmc/integration/utils/b0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/b0$a;->a:Lcom/cloud/tmc/integration/utils/b0;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/tmc/integration/utils/b0;->a(Lcom/cloud/tmc/integration/utils/b0;Landroid/location/Location;)Landroid/location/Location;

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/integration/utils/b0$a;->a:Lcom/cloud/tmc/integration/utils/b0;

    .line 8
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/b0;->b(Lcom/cloud/tmc/integration/utils/b0;)V

    .line 11
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
