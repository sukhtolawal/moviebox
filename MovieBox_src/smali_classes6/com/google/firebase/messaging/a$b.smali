.class public final Lcom/google/firebase/messaging/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/c<",
        "Lcl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/a$b;

.field public static final b:Lnk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/a$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    .line 8
    const-string v0, "messagingClientEvent"

    .line 10
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/messaging/a$b;->b:Lnk/b;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcl/a;

    .line 3
    check-cast p2, Lnk/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$b;->b(Lcl/a;Lnk/d;)V

    .line 8
    return-void
.end method

.method public b(Lcl/a;Lnk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/a$b;->b:Lnk/b;

    .line 3
    invoke-virtual {p1}, Lcl/a;->a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 10
    return-void
.end method
