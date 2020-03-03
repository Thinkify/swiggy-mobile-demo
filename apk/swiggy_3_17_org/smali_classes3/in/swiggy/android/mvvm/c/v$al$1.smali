.class final Lin/swiggy/android/mvvm/c/v$al$1;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v$al;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v$al;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v$al;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$al$1;->a:Lin/swiggy/android/mvvm/c/v$al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 551
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$al$1;->a:Lin/swiggy/android/mvvm/c/v$al;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v$al;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/v;->b(Lin/swiggy/android/mvvm/c/v;Z)V

    .line 552
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
