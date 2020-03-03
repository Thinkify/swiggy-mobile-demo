.class final Lin/swiggy/android/feature/filters/c/c$i;
.super Lkotlin/d/b/l;
.source "FiltersActivityNewViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/filters/c/c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/feature/filters/c/b;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/filters/c/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/filters/c/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c$i;->a:Lin/swiggy/android/feature/filters/c/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/feature/filters/c/b;)V
    .locals 2

    const-string v0, "filterTabViewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$i;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/c/c;->c(Lin/swiggy/android/feature/filters/c/c;)Lkotlin/d/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lin/swiggy/android/feature/filters/c/b;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/filters/c/c$i;->a(Lin/swiggy/android/feature/filters/c/b;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
