.class public final Lno/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lno/d$a;

.field public static b:Landroid/app/Application;

.field public static c:Z

.field public static d:Lcom/tn/lib/logger/LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lno/d$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lno/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lno/d;->a:Lno/d$a;

    .line 9
    sget-object v0, Lcom/tn/lib/logger/LogType;->TYPE_LOGCAT:Lcom/tn/lib/logger/LogType;

    .line 11
    sput-object v0, Lno/d;->d:Lcom/tn/lib/logger/LogType;

    .line 13
    return-void
.end method

.method public static final synthetic a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lno/d;->b:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/tn/lib/logger/LogType;
    .locals 1

    .line 1
    sget-object v0, Lno/d;->d:Lcom/tn/lib/logger/LogType;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lno/d;->c:Z

    .line 3
    return v0
.end method

.method public static final synthetic d(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lno/d;->b:Landroid/app/Application;

    .line 3
    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lno/d;->c:Z

    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/tn/lib/logger/LogType;)V
    .locals 0

    .line 1
    sput-object p0, Lno/d;->d:Lcom/tn/lib/logger/LogType;

    .line 3
    return-void
.end method
