.class final Lin/swiggy/android/feature/cafe/cafelisting/f$c;
.super Ljava/lang/Object;
.source "CafeRestaurantListingViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/cafelisting/f;->K()Lio/reactivex/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/cafe/cafelisting/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/cafelisting/f;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafelisting/f$c;->a:Lin/swiggy/android/feature/cafe/cafelisting/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CafeRestaurantListingViewModel"

    .line 99
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafelisting/f$c;->a:Lin/swiggy/android/feature/cafe/cafelisting/f;

    invoke-static {p1}, Lin/swiggy/android/feature/cafe/cafelisting/f;->a(Lin/swiggy/android/feature/cafe/cafelisting/f;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/cafelisting/f$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method