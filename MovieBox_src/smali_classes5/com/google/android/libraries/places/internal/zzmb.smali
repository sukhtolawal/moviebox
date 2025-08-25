.class public final Lcom/google/android/libraries/places/internal/zzmb;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:Ljava/nio/charset/Charset;

.field public static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:Ljava/nio/charset/Charset;

.field public static final zze:Ljava/nio/charset/Charset;

.field public static final zzf:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmb;->zza:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmb;->zzb:Ljava/nio/charset/Charset;

    .line 17
    const-string v0, "UTF-8"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmb;->zzc:Ljava/nio/charset/Charset;

    .line 25
    const-string v0, "UTF-16BE"

    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmb;->zzd:Ljava/nio/charset/Charset;

    .line 33
    const-string v0, "UTF-16LE"

    .line 35
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmb;->zze:Ljava/nio/charset/Charset;

    .line 41
    const-string v0, "UTF-16"

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmb;->zzf:Ljava/nio/charset/Charset;

    .line 49
    return-void
.end method
