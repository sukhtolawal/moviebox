.class public final Le/f;
.super Landroid/bluetooth/le/ScanCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f$a;
    }
.end annotation


# instance fields
.field public final a:Le/f$a;


# direct methods
.method public constructor <init>(Le/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    iput-object p1, p0, Le/f;->a:Le/f$a;

    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Le/f;->a:Le/f$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Le/f$a;->a(Ljava/util/List;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 4
    iget-object v0, p0, Le/f;->a:Le/f$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Le/f$a;->c(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 4
    iget-object v0, p0, Le/f;->a:Le/f$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Le/f$a;->d(ILandroid/bluetooth/le/ScanResult;)V

    .line 11
    :cond_0
    return-void
.end method
