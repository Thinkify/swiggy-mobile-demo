.class final Lin/swiggy/android/dash/timeline/a/c/s$b;
.super Lkotlin/d/b/l;
.source "MapTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/s;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;Lkotlin/d/a/b;Lkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lcom/google/android/gms/maps/c;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/s;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/s;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s$b;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/s$b;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/timeline/a/c/s;->a(Lcom/google/android/gms/maps/c;)V

    .line 96
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s$b;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-static {p1}, Lin/swiggy/android/dash/timeline/a/c/s;->a(Lin/swiggy/android/dash/timeline/a/c/s;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/google/android/gms/maps/c;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/s$b;->a(Lcom/google/android/gms/maps/c;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
