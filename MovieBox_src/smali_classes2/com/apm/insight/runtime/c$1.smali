.class final synthetic Lcom/apm/insight/runtime/c$1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/CrashType;->values()[Lcom/apm/insight/CrashType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/apm/insight/runtime/c$1;->a:[I

    .line 10
    :try_start_0
    sget-object v1, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcom/apm/insight/runtime/c$1;->a:[I

    .line 21
    sget-object v1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lcom/apm/insight/runtime/c$1;->a:[I

    .line 32
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Lcom/apm/insight/runtime/c$1;->a:[I

    .line 43
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v0, Lcom/apm/insight/runtime/c$1;->a:[I

    .line 54
    sget-object v1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    return-void
.end method
