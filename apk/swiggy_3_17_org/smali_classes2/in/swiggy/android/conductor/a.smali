.class public Lin/swiggy/android/conductor/a;
.super Lin/swiggy/android/conductor/i;
.source "ActivityHostedRouter.java"


# instance fields
.field private f:Lin/swiggy/android/conductor/internal/LifecycleHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/conductor/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/conductor/a;->f:Lin/swiggy/android/conductor/internal/LifecycleHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lin/swiggy/android/conductor/i;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lin/swiggy/android/conductor/a;->f:Lin/swiggy/android/conductor/internal/LifecycleHandler;

    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lin/swiggy/android/conductor/a;->f:Lin/swiggy/android/conductor/internal/LifecycleHandler;

    invoke-virtual {v0, p1}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/conductor/internal/LifecycleHandler;Landroid/view/ViewGroup;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/conductor/a;->f:Lin/swiggy/android/conductor/internal/LifecycleHandler;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/conductor/a;->e:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_3

    .line 35
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/conductor/a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/conductor/a;->e:Landroid/view/ViewGroup;

    instance-of v0, v0, Lin/swiggy/android/conductor/e$b;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/conductor/a;->e:Landroid/view/ViewGroup;

    check-cast v0, Lin/swiggy/android/conductor/e$b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/conductor/a;->b(Lin/swiggy/android/conductor/e$b;)V

    .line 39
    :cond_1
    instance-of v0, p2, Lin/swiggy/android/conductor/e$b;

    if-eqz v0, :cond_2

    .line 40
    move-object v0, p2

    check-cast v0, Lin/swiggy/android/conductor/e$b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/conductor/a;->a(Lin/swiggy/android/conductor/e$b;)V

    .line 43
    :cond_2
    iput-object p1, p0, Lin/swiggy/android/conductor/a;->f:Lin/swiggy/android/conductor/internal/LifecycleHandler;

    .line 44
    iput-object p2, p0, Lin/swiggy/android/conductor/a;->e:Landroid/view/ViewGroup;

    :cond_3
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/conductor/a;->f:Lin/swiggy/android/conductor/internal/LifecycleHandler;

    invoke-virtual {v0, p1}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/conductor/a;->f:Lin/swiggy/android/conductor/internal/LifecycleHandler;

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lin/swiggy/android/conductor/a;->f:Lin/swiggy/android/conductor/internal/LifecycleHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/i;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lin/swiggy/android/conductor/a;->f:Lin/swiggy/android/conductor/internal/LifecycleHandler;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
