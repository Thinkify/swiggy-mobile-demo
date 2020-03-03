.class public Lcom/facebook/a/a/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "CodelessLoggingEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Z

.field private b:Lcom/facebook/a/a/a/a;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View$AccessibilityDelegate;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/facebook/a/a/a$a;->g:Z

    .line 140
    iput-boolean v0, p0, Lcom/facebook/a/a/a$a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/a/a/a/a;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/facebook/a/a/a$a;->g:Z

    .line 140
    iput-boolean v0, p0, Lcom/facebook/a/a/a$a;->a:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p3}, Lcom/facebook/a/a/a/f;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/a/a$a;->f:Landroid/view/View$AccessibilityDelegate;

    .line 60
    iput-object p1, p0, Lcom/facebook/a/a/a$a;->b:Lcom/facebook/a/a/a/a;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/a/a/a$a;->c:Ljava/lang/ref/WeakReference;

    .line 62
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/facebook/a/a/a$a;->d:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/a/a/a/a;->d()Lcom/facebook/a/a/a/a$a;

    move-result-object p2

    .line 65
    sget-object p3, Lcom/facebook/a/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/a/a/a/a;->d()Lcom/facebook/a/a/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/a/a/a/a$a;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/16 p1, 0x10

    .line 73
    iput p1, p0, Lcom/facebook/a/a/a$a;->e:I

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported action type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/a/a/a/a$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x4

    .line 70
    iput p1, p0, Lcom/facebook/a/a/a$a;->e:I

    goto :goto_0

    .line 67
    :cond_3
    iput p3, p0, Lcom/facebook/a/a/a$a;->e:I

    .line 78
    :goto_0
    iput-boolean p3, p0, Lcom/facebook/a/a/a$a;->g:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private b()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/facebook/a/a/a$a;->b:Lcom/facebook/a/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/facebook/a/a/a$a;->b:Lcom/facebook/a/a/a/a;

    iget-object v2, p0, Lcom/facebook/a/a/a$a;->d:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/a/a/a$a;->c:Ljava/lang/ref/WeakReference;

    .line 103
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 100
    invoke-static {v1, v2, v3}, Lcom/facebook/a/a/b;->a(Lcom/facebook/a/a/a/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_valueToSum"

    .line 106
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lcom/facebook/a/b/b;->a(Ljava/lang/String;)D

    move-result-wide v3

    .line 108
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    const-string v2, "_is_fb_codeless"

    const-string v3, "1"

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/facebook/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/a/a/a$a$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/a/a/a$a$1;-><init>(Lcom/facebook/a/a/a$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/facebook/a/a/a$a;->g:Z

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 84
    invoke-static {}, Lcom/facebook/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported action type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    iget v0, p0, Lcom/facebook/a/a/a$a;->e:I

    if-eq p2, v0, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/facebook/a/a/a$a;->f:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/facebook/a/a/a$a;

    if-nez v1, :cond_2

    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/facebook/a/a/a$a;->b()V

    return-void
.end method
