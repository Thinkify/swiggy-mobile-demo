.class final Lin/swiggy/android/dash/timeline/c$f;
.super Lkotlin/d/b/l;
.source "TimeLineFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;)Lin/swiggy/android/dash/timeline/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/c;

.field final synthetic b:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/c;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/c$f;->a:Lin/swiggy/android/dash/timeline/c;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/c$f;->b:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c$f;->a:Lin/swiggy/android/dash/timeline/c;

    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c$f;->b:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/c;->a(Lin/swiggy/android/dash/timeline/c;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)Lkotlin/l;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/c$f;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
