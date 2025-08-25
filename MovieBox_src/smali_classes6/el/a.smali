.class public final Lel/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lel/a;->a:Ljava/lang/Boolean;

    .line 5
    const-string v0, "20.3.0"

    .line 7
    sput-object v0, Lel/a;->b:Ljava/lang/String;

    .line 9
    const-string v0, "FIREPERF"

    .line 11
    sput-object v0, Lel/a;->c:Ljava/lang/String;

    .line 13
    return-void
.end method
