.class public final Lm2/n1$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2/n1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lm2/n1$a;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/n1$a;->b()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm2/n1;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lm2/n1;->c()Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lm2/n1;->e(Z)V

    .line 16
    :try_start_0
    const-class v1, Landroid/text/StaticLayout;

    .line 18
    const/16 v2, 0xd

    .line 20
    new-array v2, v2, [Ljava/lang/Class;

    .line 22
    const-class v3, Ljava/lang/CharSequence;

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v3, v2, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v3, v2, v0

    .line 34
    const-class v0, Landroid/text/TextPaint;

    .line 36
    const/4 v4, 0x3

    .line 37
    aput-object v0, v2, v4

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v3, v2, v0

    .line 42
    const-class v0, Landroid/text/Layout$Alignment;

    .line 44
    const/4 v4, 0x5

    .line 45
    aput-object v0, v2, v4

    .line 47
    const-class v0, Landroid/text/TextDirectionHeuristic;

    .line 49
    const/4 v4, 0x6

    .line 50
    aput-object v0, v2, v4

    .line 52
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    const/4 v4, 0x7

    .line 55
    aput-object v0, v2, v4

    .line 57
    const/16 v4, 0x8

    .line 59
    aput-object v0, v2, v4

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    const/16 v4, 0x9

    .line 65
    aput-object v0, v2, v4

    .line 67
    const-class v0, Landroid/text/TextUtils$TruncateAt;

    .line 69
    const/16 v4, 0xa

    .line 71
    aput-object v0, v2, v4

    .line 73
    const/16 v0, 0xb

    .line 75
    aput-object v3, v2, v0

    .line 77
    const/16 v0, 0xc

    .line 79
    aput-object v3, v2, v0

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lm2/n1;->f(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lm2/n1;->f(Ljava/lang/reflect/Constructor;)V

    .line 93
    const-string v0, "StaticLayoutFactory"

    .line 95
    const-string v1, "unable to collect necessary constructor."

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_0
    invoke-static {}, Lm2/n1;->c()Ljava/lang/reflect/Constructor;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
