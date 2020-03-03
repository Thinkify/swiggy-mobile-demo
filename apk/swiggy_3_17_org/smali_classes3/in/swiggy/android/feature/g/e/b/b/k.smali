.class public final Lin/swiggy/android/feature/g/e/b/b/k;
.super Ljava/lang/Object;
.source "RestaurantMetadataViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lin/swiggy/android/tejas/feature/home/model/Restaurant;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/Restaurant;)V
    .locals 2

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/b/k;->e:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    .line 7
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/b/k;->e:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getAvgRating()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/b/k;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/b/k;->e:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getSla()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lin/swiggy/android/feature/g/e/b/b/k;->b:Z

    .line 9
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/b/k;->e:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getSla()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/b/k;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/b/k;->e:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getCostForTwo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/b/k;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/b/b/k;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/k;->d:Ljava/lang/String;

    return-object v0
.end method
