.class final Lin/swiggy/android/feature/track/a/b$d$1;
.super Lkotlin/d/b/l;
.source "TrackCafeTokenPopupViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/a/b$d;->a()V
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
.field final synthetic a:Lin/swiggy/android/feature/track/a/b$d;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/a/b$d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/a/b$d$1;->a:Lin/swiggy/android/feature/track/a/b$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/b$d$1;->a:Lin/swiggy/android/feature/track/a/b$d;

    iget-object v0, v0, Lin/swiggy/android/feature/track/a/b$d;->a:Lin/swiggy/android/feature/track/a/b;

    invoke-static {v0}, Lin/swiggy/android/feature/track/a/b;->a(Lin/swiggy/android/feature/track/a/b;)Lkotlin/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/a/b$d$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
