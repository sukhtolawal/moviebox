.class final Lcom/google/android/gms/internal/play_billing/zzde;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/Throwable;

    .line 3
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p2

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ge v0, v3, :cond_2

    .line 21
    aget-object v3, p2, v0

    .line 23
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, -0x1

    .line 43
    :goto_2
    if-eq v0, v4, :cond_3

    .line 45
    aget-object p1, p2, v0

    .line 47
    return-object p1

    .line 48
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
