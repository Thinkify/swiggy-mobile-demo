.class public final Lin/swiggy/android/feature/cafe/cafelisting/e$h;
.super Ljava/lang/Object;
.source "CafeListingControllerViewModel.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/cafelisting/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/cafe/cafelisting/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/cafe/cafelisting/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/cafelisting/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafelisting/e$h;->a:Lin/swiggy/android/feature/cafe/cafelisting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e$h;->a:Lin/swiggy/android/feature/cafe/cafelisting/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->c()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 183
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e$h;->a:Lin/swiggy/android/feature/cafe/cafelisting/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->f()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/feature/cafe/cafelisting/f;

    .line 184
    invoke-virtual {p1}, Lin/swiggy/android/feature/cafe/cafelisting/f;->c()V

    return-void

    .line 183
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.feature.cafe.cafelisting.CafeRestaurantListingViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
