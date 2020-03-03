.class final Lin/swiggy/android/dash/timeline/TimeLineFragment$c;
.super Lkotlin/d/b/l;
.source "TimeLineFragment.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/TimeLineFragment;-><init>()V
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
.field final synthetic a:Lin/swiggy/android/dash/timeline/TimeLineFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/TimeLineFragment;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment$c;->a:Lin/swiggy/android/dash/timeline/TimeLineFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment$c;->a:Lin/swiggy/android/dash/timeline/TimeLineFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->j()Lin/swiggy/android/dash/timeline/c;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->I()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
