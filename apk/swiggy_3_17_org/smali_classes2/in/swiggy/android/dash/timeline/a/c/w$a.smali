.class final Lin/swiggy/android/dash/timeline/a/c/w$a;
.super Lkotlin/d/b/l;
.source "PlainImageViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/w;-><init>(Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;ZZIZLkotlin/d/a/b;)V
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
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/w;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/w;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w$a;->a:Lin/swiggy/android/dash/timeline/a/c/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 26
    sget-object v0, Lin/swiggy/android/dash/g/e;->a:Lin/swiggy/android/dash/g/e;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/w$a;->a:Lin/swiggy/android/dash/timeline/a/c/w;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/dash/timeline/a/c/w$a$a;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/timeline/a/c/w$a$a;-><init>(Lin/swiggy/android/dash/timeline/a/c/w$a;)V

    check-cast v2, Lkotlin/d/a/b;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/dash/g/e;->a(Ljava/lang/String;Lkotlin/d/a/b;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/w$a;->a:Lin/swiggy/android/dash/timeline/a/c/w;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->k()Lkotlin/d/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/w$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
