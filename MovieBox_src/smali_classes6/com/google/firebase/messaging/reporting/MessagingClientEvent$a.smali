.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->a:J

    .line 8
    const-string v2, ""

    .line 10
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->b:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->c:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 16
    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 18
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 20
    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 22
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->f:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->g:Ljava/lang/String;

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->h:I

    .line 29
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->i:I

    .line 31
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->j:Ljava/lang/String;

    .line 33
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->k:J

    .line 35
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 37
    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 39
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->m:Ljava/lang/String;

    .line 41
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->n:J

    .line 43
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->o:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v20, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 5
    move-object/from16 v1, v20

    .line 7
    iget-wide v2, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->a:J

    .line 9
    iget-object v4, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->b:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->c:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 15
    iget-object v7, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 17
    iget-object v8, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->f:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->g:Ljava/lang/String;

    .line 21
    iget v10, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->h:I

    .line 23
    iget v11, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->i:I

    .line 25
    iget-object v12, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->j:Ljava/lang/String;

    .line 27
    iget-wide v13, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->k:J

    .line 29
    iget-object v15, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 31
    move-object/from16 v21, v1

    .line 33
    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->m:Ljava/lang/String;

    .line 35
    move-object/from16 v16, v1

    .line 37
    move-wide/from16 v22, v2

    .line 39
    iget-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->n:J

    .line 41
    move-wide/from16 v17, v1

    .line 43
    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->o:Ljava/lang/String;

    .line 45
    move-object/from16 v19, v1

    .line 47
    move-object/from16 v1, v21

    .line 49
    move-wide/from16 v2, v22

    .line 51
    invoke-direct/range {v1 .. v19}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    return-object v20
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->a:J

    .line 3
    return-object p0
.end method

.method public k(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->i:I

    .line 3
    return-object p0
.end method
