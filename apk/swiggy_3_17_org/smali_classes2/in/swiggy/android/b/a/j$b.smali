.class final Lin/swiggy/android/b/a/j$b;
.super Lkotlin/d/b/l;
.source "OffersActivityService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/b/a/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/b/a/j;


# direct methods
.method constructor <init>(Lin/swiggy/android/b/a/j;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/b/a/j$b;->a:Lin/swiggy/android/b/a/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lin/swiggy/android/b/a/j$b;->a:Lin/swiggy/android/b/a/j;

    invoke-static {v0}, Lin/swiggy/android/b/a/j;->b(Lin/swiggy/android/b/a/j;)Lin/swiggy/android/l/ay;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/ay;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->e()V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/b/a/j$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
