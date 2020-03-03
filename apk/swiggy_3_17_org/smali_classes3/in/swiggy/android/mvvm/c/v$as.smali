.class public final Lin/swiggy/android/mvvm/c/v$as;
.super Lio/reactivex/j/b;
.source "ExploreControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1261
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$as;->a:Lin/swiggy/android/mvvm/c/v;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/v$as;->b:Ljava/lang/String;

    invoke-direct {p0}, Lio/reactivex/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$as;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$as;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/v;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1261
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$as;->a(Ljava/lang/String;)V

    return-void
.end method
