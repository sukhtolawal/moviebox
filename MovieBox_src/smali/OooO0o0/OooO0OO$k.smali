.class public final LOooO0o0/OooO0OO$k;
.super Ljava/lang/ref/SoftReference;
.source "source.java"

# interfaces
.implements LOooO0o0/OooO0OO$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o0/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference<",
        "Landroid/content/DialogInterface$OnShowListener;",
        ">;",
        "LOooO0o0/OooO0OO$j;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(LOooO0o0/OooO0OO;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
