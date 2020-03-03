.class final Lin/swiggy/android/dash/tracking/l$h$1;
.super Lkotlin/d/b/l;
.source "ExpandedMapViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/l$h;->a()V
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
.field final synthetic a:Lin/swiggy/android/dash/tracking/l$h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/l$h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/l$h$1;->a:Lin/swiggy/android/dash/tracking/l$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 181
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l$h$1;->a:Lin/swiggy/android/dash/tracking/l$h;

    iget-object v0, v0, Lin/swiggy/android/dash/tracking/l$h;->a:Lin/swiggy/android/dash/tracking/l;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/l;->b(Lin/swiggy/android/dash/tracking/l;)Lin/swiggy/android/dash/tracking/m;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/l$h$1;->a:Lin/swiggy/android/dash/tracking/l$h;

    iget-object v1, v1, Lin/swiggy/android/dash/tracking/l$h;->b:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    invoke-interface {v0, v1}, Lin/swiggy/android/dash/tracking/m;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/l$h$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
