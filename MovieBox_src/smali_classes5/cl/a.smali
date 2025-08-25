.class public final Lcl/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcl/a;


# instance fields
.field public final a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcl/a$a;

    .line 3
    invoke-direct {v0}, Lcl/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcl/a$a;->a()Lcl/a;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcl/a;->b:Lcl/a;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcl/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 6
    return-void
.end method

.method public static b()Lcl/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcl/a$a;

    .line 3
    invoke-direct {v0}, Lcl/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/j0;->a(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
