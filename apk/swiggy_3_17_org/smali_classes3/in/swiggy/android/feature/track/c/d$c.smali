.class final Lin/swiggy/android/feature/track/c/d$c;
.super Lkotlin/d/b/l;
.source "TrackOrderStatesViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/c/d;->f()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/track/c/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/c/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/c/d$c;->a:Lin/swiggy/android/feature/track/c/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 144
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d$c;->a:Lin/swiggy/android/feature/track/c/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/c/d;->a(Lin/swiggy/android/feature/track/c/d;Z)V

    .line 145
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d$c;->a:Lin/swiggy/android/feature/track/c/d;

    invoke-static {v0}, Lin/swiggy/android/feature/track/c/d;->a(Lin/swiggy/android/feature/track/c/d;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/c/d;->b(Lin/swiggy/android/feature/track/c/d;Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/d$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
