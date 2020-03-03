.class Lcom/android/volley/d$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/android/volley/i;

.field private final b:Lcom/android/volley/k;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/i;Lcom/android/volley/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/android/volley/d$a;->a:Lcom/android/volley/i;

    .line 80
    iput-object p2, p0, Lcom/android/volley/d$a;->b:Lcom/android/volley/k;

    .line 81
    iput-object p3, p0, Lcom/android/volley/d$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/volley/d$a;->a:Lcom/android/volley/i;

    invoke-virtual {v0}, Lcom/android/volley/i;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/volley/d$a;->a:Lcom/android/volley/i;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->finish(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/volley/d$a;->b:Lcom/android/volley/k;

    invoke-virtual {v0}, Lcom/android/volley/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/android/volley/d$a;->a:Lcom/android/volley/i;

    iget-object v1, p0, Lcom/android/volley/d$a;->b:Lcom/android/volley/k;

    iget-object v1, v1, Lcom/android/volley/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->deliverResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/android/volley/d$a;->a:Lcom/android/volley/i;

    iget-object v1, p0, Lcom/android/volley/d$a;->b:Lcom/android/volley/k;

    iget-object v1, v1, Lcom/android/volley/k;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->deliverError(Lcom/android/volley/VolleyError;)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/android/volley/d$a;->b:Lcom/android/volley/k;

    iget-boolean v0, v0, Lcom/android/volley/k;->d:Z

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/android/volley/d$a;->a:Lcom/android/volley/i;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/android/volley/d$a;->a:Lcom/android/volley/i;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->finish(Ljava/lang/String;)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/android/volley/d$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
