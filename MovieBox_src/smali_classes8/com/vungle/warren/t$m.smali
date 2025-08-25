.class public Lcom/vungle/warren/t$m;
.super Lcom/vungle/warren/t$b0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/t$b0<",
        "Lcom/vungle/warren/omsdk/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/t;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/t;)V
    .locals 1

    iput-object p1, p0, Lcom/vungle/warren/t$m;->b:Lcom/vungle/warren/t;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/t$b0;-><init>(Lcom/vungle/warren/t;Lcom/vungle/warren/t$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/warren/t$m;->c()Lcom/vungle/warren/omsdk/a$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vungle/warren/omsdk/a$b;
    .locals 1

    new-instance v0, Lcom/vungle/warren/omsdk/a$b;

    invoke-direct {v0}, Lcom/vungle/warren/omsdk/a$b;-><init>()V

    return-object v0
.end method
