.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$a;,
        Lcom/google/firebase/messaging/a$b;,
        Lcom/google/firebase/messaging/a$c;
    }
.end annotation


# static fields
.field public static final a:Lok/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lok/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lok/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/j0;

    .line 3
    sget-object v1, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    .line 5
    invoke-interface {p1, v0, v1}, Lok/b;->a(Ljava/lang/Class;Lnk/c;)Lok/b;

    .line 8
    const-class v0, Lcl/a;

    .line 10
    sget-object v1, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    .line 12
    invoke-interface {p1, v0, v1}, Lok/b;->a(Ljava/lang/Class;Lnk/c;)Lok/b;

    .line 15
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 17
    sget-object v1, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    .line 19
    invoke-interface {p1, v0, v1}, Lok/b;->a(Ljava/lang/Class;Lnk/c;)Lok/b;

    .line 22
    return-void
.end method
