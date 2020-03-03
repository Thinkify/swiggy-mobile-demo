.class public Lin/swiggy/android/conductor/j;
.super Ljava/lang/Object;
.source "RouterTransaction.java"


# instance fields
.field final a:Lin/swiggy/android/conductor/d;

.field private b:Ljava/lang/String;

.field private c:Lin/swiggy/android/conductor/e;

.field private d:Lin/swiggy/android/conductor/e;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RouterTransaction.controller.bundle"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/conductor/d;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    const-string v0, "RouterTransaction.pushControllerChangeHandler"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/conductor/e;->c(Landroid/os/Bundle;)Lin/swiggy/android/conductor/e;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/conductor/j;->c:Lin/swiggy/android/conductor/e;

    const-string v0, "RouterTransaction.popControllerChangeHandler"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/conductor/e;->c(Landroid/os/Bundle;)Lin/swiggy/android/conductor/e;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/conductor/j;->d:Lin/swiggy/android/conductor/e;

    const-string v0, "RouterTransaction.tag"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/conductor/j;->b:Ljava/lang/String;

    const-string v0, "RouterTransaction.attachedToRouter"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/conductor/j;->e:Z

    return-void
.end method

.method private constructor <init>(Lin/swiggy/android/conductor/d;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    return-void
.end method

.method public static a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;
    .locals 1

    .line 43
    new-instance v0, Lin/swiggy/android/conductor/j;

    invoke-direct {v0, p0}, Lin/swiggy/android/conductor/j;-><init>(Lin/swiggy/android/conductor/d;)V

    return-object v0
.end method


# virtual methods
.method public a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;
    .locals 2

    .line 93
    iget-boolean v0, p0, Lin/swiggy/android/conductor/j;->e:Z

    if-nez v0, :cond_0

    .line 94
    iput-object p1, p0, Lin/swiggy/android/conductor/j;->c:Lin/swiggy/android/conductor/e;

    return-object p0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lin/swiggy/android/conductor/j;->e:Z

    return-void
.end method

.method public b()Lin/swiggy/android/conductor/d;
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    return-object v0
.end method

.method public b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;
    .locals 2

    .line 112
    iget-boolean v0, p0, Lin/swiggy/android/conductor/j;->e:Z

    if-nez v0, :cond_0

    .line 113
    iput-object p1, p0, Lin/swiggy/android/conductor/j;->d:Lin/swiggy/android/conductor/e;

    return-object p0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lin/swiggy/android/conductor/e;
    .locals 1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->o()Lin/swiggy/android/conductor/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lin/swiggy/android/conductor/j;->c:Lin/swiggy/android/conductor/e;

    :cond_0
    return-object v0
.end method

.method public d()Lin/swiggy/android/conductor/e;
    .locals 1

    .line 103
    iget-object v0, p0, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->r()Lin/swiggy/android/conductor/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lin/swiggy/android/conductor/j;->d:Lin/swiggy/android/conductor/e;

    :cond_0
    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    iget-object v1, p0, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->w()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RouterTransaction.controller.bundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    iget-object v1, p0, Lin/swiggy/android/conductor/j;->c:Lin/swiggy/android/conductor/e;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Lin/swiggy/android/conductor/e;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RouterTransaction.pushControllerChangeHandler"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/conductor/j;->d:Lin/swiggy/android/conductor/e;

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v1}, Lin/swiggy/android/conductor/e;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RouterTransaction.popControllerChangeHandler"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/conductor/j;->b:Ljava/lang/String;

    const-string v2, "RouterTransaction.tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-boolean v1, p0, Lin/swiggy/android/conductor/j;->e:Z

    const-string v2, "RouterTransaction.attachedToRouter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
