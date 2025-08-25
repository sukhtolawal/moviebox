.class public final Lcom/google/android/gms/internal/measurement/zzhh;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroidx/collection/v0;


# direct methods
.method public constructor <init>(Landroidx/collection/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zza:Landroidx/collection/v0;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zza:Landroidx/collection/v0;

    .line 10
    invoke-virtual {p3, p1}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/collection/v0;

    .line 16
    if-nez p1, :cond_0

    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string p3, ""

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object p2
.end method
