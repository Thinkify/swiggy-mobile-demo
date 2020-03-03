.class final Lin/swiggy/android/dash/timeline/c$d;
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
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/c$d;->a:Lin/swiggy/android/dash/timeline/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c$d;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/timeline/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/c$d;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
