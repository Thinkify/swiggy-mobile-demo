.class public final Lin/swiggy/android/feature/d/p$d;
.super Ljava/lang/Object;
.source "RestaurantsTabSearchViewModel.kt"

# interfaces
.implements Lin/swiggy/android/q/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/d/p;-><init>(Lio/reactivex/c/b;Lio/reactivex/c/g;Lio/reactivex/c/b;Lio/reactivex/c/g;Lin/swiggy/android/q/i;Lin/swiggy/android/o/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/d/p;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lin/swiggy/android/feature/d/p$d;->a:Lin/swiggy/android/feature/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lin/swiggy/android/feature/d/p$d;->a:Lin/swiggy/android/feature/d/p;

    invoke-static {v0}, Lin/swiggy/android/feature/d/p;->e(Lin/swiggy/android/feature/d/p;)Lin/swiggy/android/q/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/q/i;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 82
    iget-object v0, p0, Lin/swiggy/android/feature/d/p$d;->a:Lin/swiggy/android/feature/d/p;

    invoke-static {v0}, Lin/swiggy/android/feature/d/p;->e(Lin/swiggy/android/feature/d/p;)Lin/swiggy/android/q/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/q/i;->b()V

    :cond_0
    return-void
.end method
