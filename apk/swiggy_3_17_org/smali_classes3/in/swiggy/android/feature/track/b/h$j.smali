.class final Lin/swiggy/android/feature/track/b/h$j;
.super Ljava/lang/Object;
.source "TrackMediaCollectionCardViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/b/h;->o()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/b/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/b/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/b/h$j;->a:Lin/swiggy/android/feature/track/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    .line 316
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$j;->a:Lin/swiggy/android/feature/track/b/h;

    invoke-static {v0}, Lin/swiggy/android/feature/track/b/h;->e(Lin/swiggy/android/feature/track/b/h;)Z

    move-result v1

    iget-object p1, p0, Lin/swiggy/android/feature/track/b/h$j;->a:Lin/swiggy/android/feature/track/b/h;

    invoke-static {p1}, Lin/swiggy/android/feature/track/b/h;->f(Lin/swiggy/android/feature/track/b/h;)I

    move-result v2

    iget-object p1, p0, Lin/swiggy/android/feature/track/b/h$j;->a:Lin/swiggy/android/feature/track/b/h;

    invoke-static {p1}, Lin/swiggy/android/feature/track/b/h;->g(Lin/swiggy/android/feature/track/b/h;)I

    move-result v3

    .line 317
    iget-object p1, p0, Lin/swiggy/android/feature/track/b/h$j;->a:Lin/swiggy/android/feature/track/b/h;

    invoke-static {p1}, Lin/swiggy/android/feature/track/b/h;->h(Lin/swiggy/android/feature/track/b/h;)I

    move-result v4

    iget-object p1, p0, Lin/swiggy/android/feature/track/b/h$j;->a:Lin/swiggy/android/feature/track/b/h;

    invoke-static {p1}, Lin/swiggy/android/feature/track/b/h;->i(Lin/swiggy/android/feature/track/b/h;)I

    move-result v5

    .line 316
    invoke-static/range {v0 .. v5}, Lin/swiggy/android/feature/track/b/h;->a(Lin/swiggy/android/feature/track/b/h;ZIIII)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/b/h$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
