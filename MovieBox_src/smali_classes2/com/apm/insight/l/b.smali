.class public final Lcom/apm/insight/l/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/text/DateFormat;
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/l/b;->a:Ljava/text/DateFormat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    sput-object v0, Lcom/apm/insight/l/b;->a:Ljava/text/DateFormat;

    .line 18
    :cond_0
    sget-object v0, Lcom/apm/insight/l/b;->a:Ljava/text/DateFormat;

    .line 20
    return-object v0
.end method
