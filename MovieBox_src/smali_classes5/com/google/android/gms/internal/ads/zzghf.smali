.class final Lcom/google/android/gms/internal/ads/zzghf;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghf;->zza:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method
