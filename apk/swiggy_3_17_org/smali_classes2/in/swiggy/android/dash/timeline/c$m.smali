.class final Lin/swiggy/android/dash/timeline/c$m;
.super Lkotlin/d/b/l;
.source "TimeLineFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/c;->c(Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/c$m;->a:Lin/swiggy/android/dash/timeline/c;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/c$m;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 330
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c$m;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->O()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c$m;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/c;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "go-guest-timeline"

    const-string v3, "share_link_timeline"

    const/16 v4, 0x270f

    .line 330
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c$m;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/c;->O()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 336
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c$m;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->N()Lin/swiggy/android/dash/timeline/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c$m;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/dash/timeline/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c$m;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
