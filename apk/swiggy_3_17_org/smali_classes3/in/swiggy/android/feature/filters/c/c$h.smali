.class final Lin/swiggy/android/feature/filters/c/c$h;
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
.field final synthetic a:I

.field final synthetic b:Lin/swiggy/android/feature/filters/c/c;

.field final synthetic c:Lkotlin/d/b/p$a;


# direct methods
.method constructor <init>(ILin/swiggy/android/feature/filters/c/c;Lkotlin/d/b/p$a;)V
    .locals 0

    iput p1, p0, Lin/swiggy/android/feature/filters/c/c$h;->a:I

    iput-object p2, p0, Lin/swiggy/android/feature/filters/c/c$h;->b:Lin/swiggy/android/feature/filters/c/c;

    iput-object p3, p0, Lin/swiggy/android/feature/filters/c/c$h;->c:Lkotlin/d/b/p$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/feature/filters/c/b;)V
    .locals 2

    const-string v0, "filterTabViewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$h;->b:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/c/c;->c(Lin/swiggy/android/feature/filters/c/c;)Lkotlin/d/a/c;

    move-result-object v0

    iget v1, p0, Lin/swiggy/android/feature/filters/c/c$h;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lin/swiggy/android/feature/filters/c/b;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/filters/c/c$h;->a(Lin/swiggy/android/feature/filters/c/b;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
