.class public Lcom/google/android/libraries/places/internal/zzauf;
.super Ljava/io/IOException;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzavf;

.field private zzb:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzauf;->zza:Lcom/google/android/libraries/places/internal/zzavf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzauf;->zza:Lcom/google/android/libraries/places/internal/zzavf;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaue;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaue;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaue;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzauf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzauf;

    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzauf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzauf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzauf;

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzauf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzauf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzauf;

    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzauf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzauf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzauf;

    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzauf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzf()Lcom/google/android/libraries/places/internal/zzauf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzauf;

    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzauf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzg()Lcom/google/android/libraries/places/internal/zzauf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzauf;

    .line 3
    const-string v1, "Failed to parse the message."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzauf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzi()Lcom/google/android/libraries/places/internal/zzauf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzauf;

    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzauf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzj()Lcom/google/android/libraries/places/internal/zzauf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzauf;

    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzauf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzauf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzauf;->zza:Lcom/google/android/libraries/places/internal/zzavf;

    .line 3
    return-object p0
.end method

.method public final zzk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzauf;->zzb:Z

    .line 4
    return-void
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzauf;->zzb:Z

    .line 3
    return v0
.end method
