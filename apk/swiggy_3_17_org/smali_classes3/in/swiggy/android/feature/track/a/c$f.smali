.class final Lin/swiggy/android/feature/track/a/c$f;
.super Lkotlin/d/b/l;
.source "TrackCafeViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/a/c;->r()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/track/a/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/a/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/a/c$f;->a:Lin/swiggy/android/feature/track/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 154
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c$f;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/a/c;->o()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c$f;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/a/c;->o()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 156
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c$f;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/a/c;->q()Lin/swiggy/android/feature/track/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->s()V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/a/c$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
