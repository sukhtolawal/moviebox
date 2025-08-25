.class public final Lcom/google/android/libraries/places/internal/zzkf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzkg;


# static fields
.field private static final zza:Ljava/lang/Integer;


# instance fields
.field private final zzb:Lxf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x4bd334b

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkf;->zza:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/t;->f(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "cct"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/t;->h(Ljava/lang/String;)Lxf/h;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzke;

    .line 23
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzke;-><init>()V

    .line 26
    const-string v1, "LE"

    .line 28
    const-class v2, Lcom/google/android/libraries/places/internal/zzsm;

    .line 30
    invoke-interface {p1, v1, v2, v0}, Lxf/h;->b(Ljava/lang/String;Ljava/lang/Class;Lxf/f;)Lxf/g;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkf;->zzb:Lxf/g;

    .line 36
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzsm;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkf;->zza:Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Lxf/e;->b(Ljava/lang/Integer;)Lxf/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lxf/d;->f(Ljava/lang/Object;Lxf/e;)Lxf/d;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkf;->zzb:Lxf/g;

    .line 13
    invoke-interface {v0, p1}, Lxf/g;->b(Lxf/d;)V

    .line 16
    return-void
.end method
