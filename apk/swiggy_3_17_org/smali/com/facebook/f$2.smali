.class final Lcom/facebook/f$2;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/f;->a(Landroid/content/Context;Lcom/facebook/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/f$a;Landroid/content/Context;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/facebook/f$2;->a:Lcom/facebook/f$a;

    iput-object p2, p0, Lcom/facebook/f$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->c()Z

    .line 327
    invoke-static {}, Lcom/facebook/p;->a()Lcom/facebook/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/p;->c()Z

    .line 328
    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Lcom/facebook/n;->a()Lcom/facebook/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Lcom/facebook/n;->b()V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/facebook/f$2;->a:Lcom/facebook/f$a;

    if-eqz v0, :cond_1

    .line 336
    invoke-interface {v0}, Lcom/facebook/f$a;->a()V

    .line 340
    :cond_1
    invoke-static {}, Lcom/facebook/f;->t()Landroid/content/Context;

    move-result-object v0

    .line 341
    invoke-static {}, Lcom/facebook/f;->u()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {v0, v1}, Lcom/facebook/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/facebook/f$2;->b:Landroid/content/Context;

    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/facebook/a/g;->a(Landroid/content/Context;)Lcom/facebook/a/g;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/facebook/a/g;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcom/facebook/f$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method