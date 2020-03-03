.class public Lin/swiggy/android/conductor/internal/NoOpControllerChangeHandler;
.super Lin/swiggy/android/conductor/e;
.source "NoOpControllerChangeHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/conductor/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLin/swiggy/android/conductor/e$a;)V
    .locals 0

    .line 30
    invoke-interface {p5}, Lin/swiggy/android/conductor/e$a;->a()V

    return-void
.end method

.method public b()Lin/swiggy/android/conductor/e;
    .locals 1

    .line 36
    new-instance v0, Lin/swiggy/android/conductor/internal/NoOpControllerChangeHandler;

    invoke-direct {v0}, Lin/swiggy/android/conductor/internal/NoOpControllerChangeHandler;-><init>()V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
