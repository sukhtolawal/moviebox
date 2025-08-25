.class public final Lcom/tn/lib/util/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/util/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/tn/lib/util/a$a;

.field public static b:Landroid/app/Application;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/lib/util/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/lib/util/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/lib/util/a;->a:Lcom/tn/lib/util/a$a;

    .line 9
    return-void
.end method

.method public static final synthetic a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/util/a;->b:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tn/lib/util/a;->c:Z

    .line 3
    return v0
.end method

.method public static final synthetic c(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tn/lib/util/a;->b:Landroid/app/Application;

    .line 3
    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tn/lib/util/a;->c:Z

    .line 3
    return-void
.end method
