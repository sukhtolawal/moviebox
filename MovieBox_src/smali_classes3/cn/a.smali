.class public final Lcn/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lcn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/d;

    .line 3
    invoke-direct {v0}, Lcn/d;-><init>()V

    .line 6
    sput-object v0, Lcn/a;->a:Lcn/d;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/a;->a:Lcn/d;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcn/d;->a(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/a;->a:Lcn/d;

    .line 3
    invoke-virtual {v0}, Lcn/d;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
