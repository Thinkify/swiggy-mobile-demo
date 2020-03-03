.class final Lin/swiggy/android/feature/menustories/b/e$j$2;
.super Lkotlin/d/b/l;
.source "MenuStoryActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/e$j;->a()V
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
.field final synthetic a:Lin/swiggy/android/feature/menustories/b/e$j;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/b/e$j;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$j$2;->a:Lin/swiggy/android/feature/menustories/b/e$j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e$j$2;->a:Lin/swiggy/android/feature/menustories/b/e$j;

    iget-object v0, v0, Lin/swiggy/android/feature/menustories/b/e$j;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-static {v0}, Lin/swiggy/android/feature/menustories/b/e;->e(Lin/swiggy/android/feature/menustories/b/e;)Lkotlin/d/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e$j$2;->a:Lin/swiggy/android/feature/menustories/b/e$j;

    iget-object v0, v0, Lin/swiggy/android/feature/menustories/b/e$j;->a:Lin/swiggy/android/feature/menustories/b/e;

    iget-object v0, v0, Lin/swiggy/android/feature/menustories/b/e;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->d()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e$j$2;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
