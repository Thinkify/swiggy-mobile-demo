.class Lin/swiggy/android/mvvm/c/n/i$1;
.super Ljava/lang/Object;
.source "PreOrderViewpagerSlotBookingViewModel.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/n/i;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/n/i;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/n/i$1;->a:Lin/swiggy/android/mvvm/c/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i$1;->a:Lin/swiggy/android/mvvm/c/n/i;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/n/i;->a:Landroidx/databinding/s;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 182
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/i$1;->a:Lin/swiggy/android/mvvm/c/n/i;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/n/i;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i$1;->a:Lin/swiggy/android/mvvm/c/n/i;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/n/i;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/c/n/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/n/h;->h()V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method
