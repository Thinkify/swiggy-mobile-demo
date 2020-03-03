.class public final Lin/swiggy/android/feature/d/b$e;
.super Ljava/lang/Object;
.source "DishesTabSearchViewModel.kt"

# interfaces
.implements Lin/swiggy/android/q/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/d/b;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lio/reactivex/c/b;Lio/reactivex/c/g;Lio/reactivex/c/b;Lin/swiggy/android/o/b/g;Lio/reactivex/b/b;Lin/swiggy/android/q/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/d/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lin/swiggy/android/feature/d/b$e;->a:Lin/swiggy/android/feature/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 137
    iget-object v0, p0, Lin/swiggy/android/feature/d/b$e;->a:Lin/swiggy/android/feature/d/b;

    invoke-static {v0}, Lin/swiggy/android/feature/d/b;->b(Lin/swiggy/android/feature/d/b;)Lin/swiggy/android/q/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/q/i;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 141
    iget-object v0, p0, Lin/swiggy/android/feature/d/b$e;->a:Lin/swiggy/android/feature/d/b;

    invoke-static {v0}, Lin/swiggy/android/feature/d/b;->b(Lin/swiggy/android/feature/d/b;)Lin/swiggy/android/q/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/q/i;->b()V

    :cond_0
    return-void
.end method
