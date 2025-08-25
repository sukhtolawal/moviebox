.class public Lve/e$a$a;
.super Ljava/lang/ThreadLocal;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lve/e$a;


# direct methods
.method public constructor <init>(Lve/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/e$a$a;->a:Lve/e$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    iget-object v1, p0, Lve/e$a$a;->a:Lve/e$a;

    .line 5
    iget-object v1, v1, Lve/e$a;->c:Ljava/lang/String;

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lve/e$a$a;->a()Ljava/text/SimpleDateFormat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
