.class public final Lcom/google/android/gms/common/internal/zzu;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Landroid/net/Uri;

.field private static final zzb:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://plus.google.com/"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/common/internal/zzu;->zza:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "circles"

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "find"

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/common/internal/zzu;->zzb:Landroid/net/Uri;

    .line 31
    return-void
.end method
