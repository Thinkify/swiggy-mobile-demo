.class final Lin/swiggy/android/feature/track/b/j$b;
.super Lkotlin/d/b/l;
.source "TrackMediaVideoCardViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/b/j;->n()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/track/b/j;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/b/j;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/b/j$b;->a:Lin/swiggy/android/feature/track/b/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 1

    .line 155
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j$b;->a:Lin/swiggy/android/feature/track/b/j;

    invoke-static {v0}, Lin/swiggy/android/feature/track/b/j;->c(Lin/swiggy/android/feature/track/b/j;)Lkotlin/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/b/j$b;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
