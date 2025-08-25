.class public final synthetic Lcom/google/firebase/messaging/y0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lcom/google/firebase/messaging/h0;

.field public final synthetic f:Lcom/google/firebase/messaging/c0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/h0;Lcom/google/firebase/messaging/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/y0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/y0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/y0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/h0;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/messaging/y0;->f:Lcom/google/firebase/messaging/c0;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/y0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/h0;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/messaging/y0;->f:Lcom/google/firebase/messaging/c0;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/z0;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/h0;Lcom/google/firebase/messaging/c0;)Lcom/google/firebase/messaging/z0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
