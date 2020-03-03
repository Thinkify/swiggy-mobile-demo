.class final Lin/swiggy/android/mvvm/c/ap$c;
.super Ljava/lang/Object;
.source "LongDistanceCollectionViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/ap;->i()Lin/swiggy/android/mvvm/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lin/swiggy/android/mvvm/b/a/c<",
        "Lin/swiggy/android/mvvm/c/as;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/ap;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/ap;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ap$c;->a:Lin/swiggy/android/mvvm/c/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/mvvm/c/as;I)V
    .locals 9

    .line 98
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap$c;->a:Lin/swiggy/android/mvvm/c/ap;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ap;->b(Lin/swiggy/android/mvvm/c/ap;)Lin/swiggy/android/commons/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/as;->g()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    const/4 v2, 0x1

    add-int/lit8 v7, p2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lin/swiggy/android/commons/b/b;->a(Lin/swiggy/android/commons/b/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ap$c;->a:Lin/swiggy/android/mvvm/c/ap;

    iget-object v3, p2, Lin/swiggy/android/mvvm/c/ap;->al:Lin/swiggy/android/d/i/a;

    .line 100
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/as;->d()Ljava/lang/String;

    move-result-object v6

    .line 101
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ap$c;->a:Lin/swiggy/android/mvvm/c/ap;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ap;->a(Lin/swiggy/android/mvvm/c/ap;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "restaurant-listing"

    const-string v5, "click-collection-item"

    .line 99
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ap$c;->a:Lin/swiggy/android/mvvm/c/ap;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/ap;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic onClick(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lin/swiggy/android/mvvm/c/as;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/c/ap$c;->a(Lin/swiggy/android/mvvm/c/as;I)V

    return-void
.end method
