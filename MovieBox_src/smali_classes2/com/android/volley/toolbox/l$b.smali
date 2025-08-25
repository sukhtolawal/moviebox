.class public Lcom/android/volley/toolbox/l$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/l$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/volley/toolbox/l$b;->b:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/l$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/l$b;)Lcom/android/volley/VolleyError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/l$b;->b:Lcom/android/volley/VolleyError;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/l$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/l$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
