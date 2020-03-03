.class Ld$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld$b;

.field final synthetic b:Lc;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Ld;


# direct methods
.method constructor <init>(Ld;Ld$b;Lc;Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Ld$1;->e:Ld;

    iput-object p2, p0, Ld$1;->a:Ld$b;

    iput-object p3, p0, Ld$1;->b:Lc;

    iput-object p4, p0, Ld$1;->c:Landroid/content/Intent;

    iput-object p5, p0, Ld$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 1

    iget-object v0, p0, Ld$1;->a:Ld$b;

    invoke-virtual {v0, p1}, Ld$b;->a(Landroid/os/IInterface;)V

    iget-object p1, p0, Ld$1;->a:Ld$b;

    iget-object v0, p0, Ld$1;->b:Lc;

    invoke-static {p1, v0}, Ld$b;->a(Ld$b;Lc;)V

    iget-object p1, p0, Ld$1;->a:Ld$b;

    iget-object v0, p0, Ld$1;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ld$b;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Ld$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    iget-object p1, p0, Ld$1;->a:Ld$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld$b;->a(Landroid/os/IInterface;)V

    iget-object p1, p0, Ld$1;->a:Ld$b;

    invoke-static {p1, v0}, Ld$b;->a(Ld$b;Lc;)V

    iget-object p1, p0, Ld$1;->a:Ld$b;

    invoke-virtual {p1, v0}, Ld$b;->a(Landroid/content/Intent;)V

    invoke-static {}, Ld;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bind - error"

    invoke-static {p1, v0}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
