.class final Lin/swiggy/android/mvvm/c/o/h$e;
.super Ljava/lang/Object;
.source "RestaurantMenuRecommendedFullViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/o/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/o/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/o/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/h$e;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 295
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$e;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/h;->b()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h$e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
