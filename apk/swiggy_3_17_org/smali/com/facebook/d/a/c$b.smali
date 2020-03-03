.class Lcom/facebook/d/a/c$b;
.super Landroid/os/Handler;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/d/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/d/a/c;Landroid/os/Looper;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/facebook/d/a/c$b;->a:Lcom/facebook/d/a/c;

    .line 130
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Lcom/facebook/d/a/c$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0}, Lcom/facebook/d/a/c$b;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/facebook/d/a/c$b;->a:Lcom/facebook/d/a/c;

    invoke-virtual {p1}, Lcom/facebook/d/a/c;->d()V

    const-wide/16 v2, 0x3e8

    .line 138
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/d/a/c$b;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
