.class final Lin/swiggy/android/dash/timeline/a$g;
.super Ljava/lang/Object;
.source "BaseTimelineViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a;

.field final synthetic b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a$g;->a:Lin/swiggy/android/dash/timeline/a;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a$g;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 163
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a$g;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a;->j()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 164
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a$g;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/timeline/a;->c(I)V

    .line 165
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a$g;->a:Lin/swiggy/android/dash/timeline/a;

    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$g;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a$g;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/dash/timeline/a;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
