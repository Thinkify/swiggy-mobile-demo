.class final Lin/swiggy/android/b/a/j$a;
.super Ljava/lang/Object;
.source "OffersActivityService.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/b/a/j;->a(Ljava/lang/String;Lkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/b/a/j;

.field final synthetic b:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/b/a/j;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/b/a/j$a;->a:Lin/swiggy/android/b/a/j;

    iput-object p2, p0, Lin/swiggy/android/b/a/j$a;->b:Lkotlin/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/b/a/j$a;->b:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lin/swiggy/android/b/a/j$a;->a:Lin/swiggy/android/b/a/j;

    invoke-static {v0}, Lin/swiggy/android/b/a/j;->a(Lin/swiggy/android/b/a/j;)Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->z_()V

    return-void
.end method
