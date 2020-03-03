.class final Lin/swiggy/android/dash/timeline/a/c/s$d;
.super Lkotlin/d/b/l;
.source "MapTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/s;->ae()V
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
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/s;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/s;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s$d;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/s$d;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 249
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/s$d;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/s;->B()Lin/swiggy/android/dash/timeline/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/s$d;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lin/swiggy/android/dash/timeline/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/s$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
