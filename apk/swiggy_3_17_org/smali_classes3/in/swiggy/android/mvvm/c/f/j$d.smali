.class final Lin/swiggy/android/mvvm/c/f/j$d;
.super Ljava/lang/Object;
.source "MealsControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/j;->u()V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/j;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/j;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$d;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j$d;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/f/j;->b(Lin/swiggy/android/mvvm/c/f/j;)V

    .line 148
    sget-object v0, Lin/swiggy/android/feature/swiggypop/g;->a:Lin/swiggy/android/feature/swiggypop/g$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$d;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/j;->y()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/f/j$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
