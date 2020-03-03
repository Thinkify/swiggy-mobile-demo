.class final Lin/swiggy/android/feature/e/c/e$g;
.super Ljava/lang/Object;
.source "GeekStatsViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/e/c/e;->B()Lin/swiggy/android/mvvm/b/a/c;
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
        "Lin/swiggy/android/mvvm/b/a/c<",
        "Lin/swiggy/android/mvvm/c/br;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/e/c/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/e/c/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e$g;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/mvvm/c/br;I)V
    .locals 1

    .line 264
    instance-of p2, p1, Lin/swiggy/android/feature/e/c/b;

    if-eqz p2, :cond_0

    .line 265
    check-cast p1, Lin/swiggy/android/feature/e/c/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/b;->c()Landroidx/databinding/o;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/databinding/o;->a(Z)V

    .line 266
    iget-object p2, p0, Lin/swiggy/android/feature/e/c/e$g;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-static {p2, p1}, Lin/swiggy/android/feature/e/c/e;->a(Lin/swiggy/android/feature/e/c/e;Lin/swiggy/android/feature/e/c/b;)V

    :cond_0
    return-void
.end method

.method public synthetic onClick(Ljava/lang/Object;I)V
    .locals 0

    .line 40
    check-cast p1, Lin/swiggy/android/mvvm/c/br;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/e/c/e$g;->a(Lin/swiggy/android/mvvm/c/br;I)V

    return-void
.end method
