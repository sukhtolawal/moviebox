.class final Lcom/mbridge/msdk/thrid/okhttp/EventListener$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/EventListener;->factory(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/EventListener$2;->val$listener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/mbridge/msdk/thrid/okhttp/Call;)Lcom/mbridge/msdk/thrid/okhttp/EventListener;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/EventListener$2;->val$listener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 3
    return-object p1
.end method
