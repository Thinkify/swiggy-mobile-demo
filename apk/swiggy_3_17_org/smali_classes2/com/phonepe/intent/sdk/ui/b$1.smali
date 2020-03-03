.class final Lcom/phonepe/intent/sdk/ui/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/intent/sdk/ui/b;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/phonepe/intent/sdk/ui/b;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/ui/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/b$1;->b:Lcom/phonepe/intent/sdk/ui/b;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/ui/b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
