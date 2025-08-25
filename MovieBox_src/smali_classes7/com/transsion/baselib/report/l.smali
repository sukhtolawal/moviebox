.class public final synthetic Lcom/transsion/baselib/report/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/baselib/report/l;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/transsion/baselib/report/l;->b:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/report/l;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/baselib/report/l;->b:Ljava/util/Map;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/baselib/report/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method
