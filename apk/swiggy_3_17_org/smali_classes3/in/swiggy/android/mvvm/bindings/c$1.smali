.class final Lin/swiggy/android/mvvm/bindings/c$1;
.super Ljava/lang/Object;
.source "ViewPagerBindingAdapters.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/bindings/c;->a(Lcom/google/android/material/tabs/TabLayout;Lin/swiggy/android/mvvm/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/d/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/d/c;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lin/swiggy/android/mvvm/bindings/c$1;->a:Lin/swiggy/android/mvvm/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lin/swiggy/android/mvvm/bindings/c$1;->a:Lin/swiggy/android/mvvm/d/c;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/d/c;->a(I)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lin/swiggy/android/mvvm/bindings/c$1;->a:Lin/swiggy/android/mvvm/d/c;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/d/c;->b(I)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/bindings/c$1;->a:Lin/swiggy/android/mvvm/d/c;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/d/c;->c(I)V

    return-void
.end method
