.class public final Lcom/google/android/gms/internal/gcm/zzq;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gcm/zzq$zzd;
    }
.end annotation


# static fields
.field private static final zzdq:Lcom/google/android/gms/internal/gcm/zzr;

.field private static final zzdr:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzq;->zzac()Ljava/lang/Integer;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x13

    .line 14
    if-lt v2, v3, :cond_0

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/gcm/zzv;

    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/gcm/zzv;-><init>()V

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v2, v0

    .line 31
    if-eqz v2, :cond_1

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/gcm/zzu;

    .line 35
    invoke-direct {v2}, Lcom/google/android/gms/internal/gcm/zzu;-><init>()V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/gcm/zzq$zzd;

    .line 41
    invoke-direct {v2}, Lcom/google/android/gms/internal/gcm/zzq$zzd;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    :goto_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 49
    const-class v4, Lcom/google/android/gms/internal/gcm/zzq$zzd;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    move-result v5

    .line 59
    add-int/lit16 v5, v5, 0x85

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string v5, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, "will be used. The error is: "

    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 89
    new-instance v2, Lcom/google/android/gms/internal/gcm/zzq$zzd;

    .line 91
    invoke-direct {v2}, Lcom/google/android/gms/internal/gcm/zzq$zzd;-><init>()V

    .line 94
    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/gcm/zzq;->zzdq:Lcom/google/android/gms/internal/gcm/zzr;

    .line 96
    if-nez v1, :cond_2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    :goto_2
    sput v0, Lcom/google/android/gms/internal/gcm/zzq;->zzdr:I

    .line 105
    return-void
.end method

.method private static zzac()Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SDK_INT"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    .line 26
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 32
    return-object v0
.end method

.method public static zzd(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzq;->zzdq:Lcom/google/android/gms/internal/gcm/zzr;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/gcm/zzr;->zzd(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
