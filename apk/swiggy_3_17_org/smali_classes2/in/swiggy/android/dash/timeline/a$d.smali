.class final Lin/swiggy/android/dash/timeline/a$d;
.super Ljava/lang/Object;
.source "BaseTimelineViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a$d;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 211
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a$d;->a:Lin/swiggy/android/dash/timeline/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/dash/timeline/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a$d;->a(Ljava/lang/Long;)V

    return-void
.end method
