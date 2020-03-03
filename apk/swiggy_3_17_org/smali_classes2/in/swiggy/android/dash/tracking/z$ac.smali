.class final Lin/swiggy/android/dash/tracking/z$ac;
.super Lkotlin/d/b/l;
.source "TrackingViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/z;->R()Z
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
.field final synthetic a:Lin/swiggy/android/dash/tracking/z;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/z;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/z$ac;->a:Lin/swiggy/android/dash/tracking/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 780
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z$ac;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/z;->k(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/tracking/n;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/dash/tracking/n;->c()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z$ac;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
