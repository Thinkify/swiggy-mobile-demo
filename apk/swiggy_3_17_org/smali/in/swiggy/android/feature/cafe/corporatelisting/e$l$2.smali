.class final Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2;
.super Lkotlin/d/b/l;
.source "CorporateListingControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/corporatelisting/e$l;->a(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;)V
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
.field final synthetic a:Lin/swiggy/android/feature/cafe/corporatelisting/e$l;

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/corporatelisting/e$l;Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$l;

    iput-object p2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2;->b:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$l;

    iget-object p1, p1, Lin/swiggy/android/feature/cafe/corporatelisting/e$l;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$l;

    iget v0, v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l;->b:I

    invoke-static {p1, v0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Lin/swiggy/android/feature/cafe/corporatelisting/e;I)V

    .line 240
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$l;

    iget-object p1, p1, Lin/swiggy/android/feature/cafe/corporatelisting/e$l;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2;->b:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Lin/swiggy/android/feature/cafe/corporatelisting/e;Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;)V

    .line 241
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$l;

    iget-object p1, p1, Lin/swiggy/android/feature/cafe/corporatelisting/e$l;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-static {p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->d(Lin/swiggy/android/feature/cafe/corporatelisting/e;)Lin/swiggy/android/feature/cafe/corporatelisting/g;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/feature/cafe/corporatelisting/g;->f()V

    .line 243
    new-instance p1, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2$1;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2;)V

    move-object v0, p1

    check-cast v0, Lkotlin/d/a/a;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$2;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
