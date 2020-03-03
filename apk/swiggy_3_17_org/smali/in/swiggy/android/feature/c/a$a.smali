.class final Lin/swiggy/android/feature/c/a$a;
.super Lkotlin/d/b/l;
.source "CategoriesBarCarouselItemViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/c/a;->f()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/c/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/c/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/c/a$a;->a:Lin/swiggy/android/feature/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 3

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/c/a$a;->a:Lin/swiggy/android/feature/c/a;

    invoke-static {v0}, Lin/swiggy/android/feature/c/a;->a(Lin/swiggy/android/feature/c/a;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lin/swiggy/android/feature/c/a$a;->a:Lin/swiggy/android/feature/c/a;

    invoke-static {v2}, Lin/swiggy/android/feature/c/a;->b(Lin/swiggy/android/feature/c/a;)Lio/reactivex/c/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/feature/c/a$a;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
