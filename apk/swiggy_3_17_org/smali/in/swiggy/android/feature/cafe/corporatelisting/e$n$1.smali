.class final Lin/swiggy/android/feature/cafe/corporatelisting/e$n$1;
.super Lkotlin/d/b/l;
.source "CorporateListingControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/corporatelisting/e$n;->a()Lkotlin/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/cafe/corporatelisting/e$n;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/corporatelisting/e$n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$n$1;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "passcodeText"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$n$1;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$n;

    iget-object v0, v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$n;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-static {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->c(Lin/swiggy/android/feature/cafe/corporatelisting/e;)Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$n$1;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$n;

    iget-object v1, v1, Lin/swiggy/android/feature/cafe/corporatelisting/e$n;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-static {v1, v0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Lin/swiggy/android/feature/cafe/corporatelisting/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$n$1;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$n;

    iget-object p1, p1, Lin/swiggy/android/feature/cafe/corporatelisting/e$n;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    iget-object p1, p1, Lin/swiggy/android/feature/cafe/corporatelisting/e;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x270f

    const-string v2, "corporate-listing"

    const-string v3, "click-unlock"

    invoke-interface {p1, v2, v3, v0, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 342
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$n$1;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$n;

    iget-object v0, v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$n;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    iget-object v0, v0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e$n$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
