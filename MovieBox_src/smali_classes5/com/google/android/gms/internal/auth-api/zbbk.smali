.class public final Lcom/google/android/gms/internal/auth-api/zbbk;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zba:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x2000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Lcom/google/android/gms/internal/auth-api/zbbk;->zba:I

    .line 13
    return-void
.end method
