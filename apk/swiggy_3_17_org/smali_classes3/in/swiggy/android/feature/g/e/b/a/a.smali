.class public final Lin/swiggy/android/feature/g/e/b/a/a;
.super Ljava/lang/Object;
.source "OfferViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/OfferDescription;Lin/swiggy/android/mvvm/services/h;)V
    .locals 3

    const-string v0, "offerDescription"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/OfferDescription;->getMeta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/g/e/b/a/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/OfferDescription;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Freebie"

    invoke-static {v0, v2, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    iput v0, p0, Lin/swiggy/android/feature/g/e/b/a/a;->b:I

    .line 19
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/OfferDescription;->getOperation()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUPER"

    invoke-static {p1, v0, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f06031b

    goto :goto_1

    :cond_1
    const p1, 0x7f060082

    :goto_1
    invoke-interface {p2, p1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/a/a;->c:I

    .line 25
    iget p1, p0, Lin/swiggy/android/feature/g/e/b/a/a;->c:I

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/a/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 13
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/a/a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 19
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/a/a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 25
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/a/a;->d:I

    return v0
.end method
