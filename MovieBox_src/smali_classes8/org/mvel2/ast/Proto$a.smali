.class public synthetic Lorg/mvel2/ast/Proto$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/ast/Proto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/mvel2/ast/Proto$ReceiverType;->values()[Lorg/mvel2/ast/Proto$ReceiverType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/mvel2/ast/Proto$a;->a:[I

    :try_start_0
    sget-object v1, Lorg/mvel2/ast/Proto$ReceiverType;->FUNCTION:Lorg/mvel2/ast/Proto$ReceiverType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/mvel2/ast/Proto$a;->a:[I

    sget-object v1, Lorg/mvel2/ast/Proto$ReceiverType;->PROPERTY:Lorg/mvel2/ast/Proto$ReceiverType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/mvel2/ast/Proto$a;->a:[I

    sget-object v1, Lorg/mvel2/ast/Proto$ReceiverType;->DEFERRED:Lorg/mvel2/ast/Proto$ReceiverType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
