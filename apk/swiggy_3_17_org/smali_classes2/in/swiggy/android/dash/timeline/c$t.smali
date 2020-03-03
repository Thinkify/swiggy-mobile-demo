.class final Lin/swiggy/android/dash/timeline/c$t;
.super Lkotlin/d/b/l;
.source "TimeLineFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/c;->L()Z
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
.field final synthetic a:Lin/swiggy/android/dash/timeline/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/c$t;->a:Lin/swiggy/android/dash/timeline/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 548
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c$t;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->N()Lin/swiggy/android/dash/timeline/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/dash/timeline/b;->a()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c$t;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
