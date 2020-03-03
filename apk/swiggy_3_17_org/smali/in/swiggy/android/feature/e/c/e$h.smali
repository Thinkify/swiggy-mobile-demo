.class final Lin/swiggy/android/feature/e/c/e$h;
.super Ljava/lang/Object;
.source "GeekStatsViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/e/c/e;->C()Lin/swiggy/android/mvvm/b/a/d;
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
        "Lin/swiggy/android/mvvm/b/a/d<",
        "Lin/swiggy/android/mvvm/c/br;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/e/c/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/e/c/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e$h;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/mvvm/c/br;I)V
    .locals 0

    .line 273
    instance-of p2, p1, Lin/swiggy/android/feature/e/c/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lin/swiggy/android/feature/e/c/e$h;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-static {p2}, Lin/swiggy/android/feature/e/c/e;->c(Lin/swiggy/android/feature/e/c/e;)Lin/swiggy/android/feature/e/b/b;

    move-result-object p2

    check-cast p1, Lin/swiggy/android/feature/e/c/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/c;->g()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {p2, p1}, Lin/swiggy/android/feature/e/b/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 40
    check-cast p1, Lin/swiggy/android/mvvm/c/br;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/e/c/e$h;->a(Lin/swiggy/android/mvvm/c/br;I)V

    return-void
.end method
