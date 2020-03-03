.class final Lin/swiggy/android/dash/timeline/c$q;
.super Lkotlin/d/b/l;
.source "TimeLineFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/c;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/c$q;->a:Lin/swiggy/android/dash/timeline/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletTextList"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c$q;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->N()Lin/swiggy/android/dash/timeline/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/dash/timeline/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/dash/timeline/c$q;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
