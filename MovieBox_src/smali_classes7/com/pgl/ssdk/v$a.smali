.class final Lcom/pgl/ssdk/v$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/v;->a()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/x;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pgl/ssdk/v;->a(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/pgl/ssdk/v;->b:I

    .line 11
    invoke-static {}, Lcom/pgl/ssdk/x;->b()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/pgl/ssdk/u0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/pgl/ssdk/v;->b:I

    .line 27
    const-string v2, "camera_count"

    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    :cond_0
    return-void
.end method
