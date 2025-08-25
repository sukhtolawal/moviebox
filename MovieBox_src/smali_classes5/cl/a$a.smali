.class public final Lcl/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcl/a$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcl/a;
    .locals 2

    .line 1
    new-instance v0, Lcl/a;

    .line 3
    iget-object v1, p0, Lcl/a$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 5
    invoke-direct {v0, v1}, Lcl/a;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    .line 8
    return-object v0
.end method

.method public b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)Lcl/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcl/a$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 3
    return-object p0
.end method
