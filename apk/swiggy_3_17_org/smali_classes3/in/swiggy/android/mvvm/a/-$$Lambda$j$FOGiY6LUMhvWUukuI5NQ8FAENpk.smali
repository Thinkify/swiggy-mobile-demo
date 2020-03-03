.class public final synthetic Lin/swiggy/android/mvvm/a/-$$Lambda$j$FOGiY6LUMhvWUukuI5NQ8FAENpk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/view/View;

.field private final synthetic f$1:Lio/reactivex/c/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lio/reactivex/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/a/-$$Lambda$j$FOGiY6LUMhvWUukuI5NQ8FAENpk;->f$0:Landroid/view/View;

    iput-object p2, p0, Lin/swiggy/android/mvvm/a/-$$Lambda$j$FOGiY6LUMhvWUukuI5NQ8FAENpk;->f$1:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/mvvm/a/-$$Lambda$j$FOGiY6LUMhvWUukuI5NQ8FAENpk;->f$0:Landroid/view/View;

    iget-object v1, p0, Lin/swiggy/android/mvvm/a/-$$Lambda$j$FOGiY6LUMhvWUukuI5NQ8FAENpk;->f$1:Lio/reactivex/c/a;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/a/j;->lambda$FOGiY6LUMhvWUukuI5NQ8FAENpk(Landroid/view/View;Lio/reactivex/c/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
