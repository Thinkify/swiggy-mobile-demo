.class public Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;
.super Lin/swiggy/android/conductor/e;
.source "TransitionChangeHandlerCompat.java"


# instance fields
.field private b:Lin/swiggy/android/conductor/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lin/swiggy/android/conductor/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;Lin/swiggy/android/conductor/e;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lin/swiggy/android/conductor/e;-><init>()V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 53
    iput-object p1, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;->b:Lin/swiggy/android/conductor/e;

    goto :goto_0

    .line 55
    :cond_0
    iput-object p2, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;->b:Lin/swiggy/android/conductor/e;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lin/swiggy/android/conductor/e;->a(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;->b:Lin/swiggy/android/conductor/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransitionChangeHandlerCompat.changeHandler.class"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    iget-object v1, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;->b:Lin/swiggy/android/conductor/e;

    invoke-virtual {v1, v0}, Lin/swiggy/android/conductor/e;->a(Landroid/os/Bundle;)V

    const-string v1, "TransitionChangeHandlerCompat.changeHandler.state"

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLin/swiggy/android/conductor/e$a;)V
    .locals 6

    .line 62
    iget-object v0, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;->b:Lin/swiggy/android/conductor/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/conductor/e;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLin/swiggy/android/conductor/e$a;)V

    return-void
.end method

.method public b()Lin/swiggy/android/conductor/e;
    .locals 3

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 95
    new-instance v0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;

    iget-object v2, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;->b:Lin/swiggy/android/conductor/e;

    invoke-virtual {v2}, Lin/swiggy/android/conductor/e;->b()Lin/swiggy/android/conductor/e;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;-><init>(Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;Lin/swiggy/android/conductor/e;)V

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;

    iget-object v2, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;->b:Lin/swiggy/android/conductor/e;

    invoke-virtual {v2}, Lin/swiggy/android/conductor/e;->b()Lin/swiggy/android/conductor/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;-><init>(Lin/swiggy/android/conductor/changehandler/TransitionChangeHandler;Lin/swiggy/android/conductor/e;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lin/swiggy/android/conductor/e;->b(Landroid/os/Bundle;)V

    const-string v0, "TransitionChangeHandlerCompat.changeHandler.class"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lin/swiggy/android/conductor/internal/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/e;

    iput-object v0, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;->b:Lin/swiggy/android/conductor/e;

    .line 83
    iget-object v0, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;->b:Lin/swiggy/android/conductor/e;

    const-string v1, "TransitionChangeHandlerCompat.changeHandler.state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/conductor/e;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lin/swiggy/android/conductor/changehandler/TransitionChangeHandlerCompat;->b:Lin/swiggy/android/conductor/e;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/e;->e()Z

    move-result v0

    return v0
.end method
