.class final Lin/swiggy/android/feature/menu/c/g$i;
.super Lkotlin/d/b/l;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->aD()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$i;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 2718
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$i;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->f(Lin/swiggy/android/feature/menu/c/g;)Lin/swiggy/android/feature/menu/c/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/menu/c/b;->f()V

    .line 2720
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$i;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->t(Lin/swiggy/android/feature/menu/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2721
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$i;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    const/16 v5, 0x270f

    .line 2723
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$i;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->aA()Ljava/lang/String;

    move-result-object v6

    const-string v2, "menu"

    const-string v3, "click-back-to-story"

    const-string v4, "-"

    .line 2721
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2725
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$i;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v1, v1, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 2727
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$i;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    .line 2729
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$i;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v1}, Lin/swiggy/android/feature/menu/c/g;->n(Lin/swiggy/android/feature/menu/c/g;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270f

    const-string v3, "menu"

    const-string v4, "click-back-button"

    .line 2727
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2731
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$i;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v1, v1, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/g$i;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
