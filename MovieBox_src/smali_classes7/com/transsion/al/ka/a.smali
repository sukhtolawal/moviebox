.class public final synthetic Lcom/transsion/al/ka/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/al/ka/AppLockJobService;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/al/ka/AppLockJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/al/ka/a;->a:Lcom/transsion/al/ka/AppLockJobService;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/al/ka/a;->a:Lcom/transsion/al/ka/AppLockJobService;

    .line 3
    invoke-static {v0}, Lcom/transsion/al/ka/AppLockJobService;->a(Lcom/transsion/al/ka/AppLockJobService;)V

    .line 6
    return-void
.end method
