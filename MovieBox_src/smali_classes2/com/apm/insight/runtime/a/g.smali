.class final Lcom/apm/insight/runtime/a/g;
.super Lcom/apm/insight/runtime/a/c;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apm/insight/runtime/a/c;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    .line 14
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    .line 17
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    .line 29
    return-object p1
.end method
