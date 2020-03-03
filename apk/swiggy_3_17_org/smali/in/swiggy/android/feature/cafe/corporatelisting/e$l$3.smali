.class final Lin/swiggy/android/feature/cafe/corporatelisting/e$l$3;
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


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/corporatelisting/e$l;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$3;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "corporateId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$3;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$l;

    iget-object v0, v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$3;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$l;

    iget v1, v1, Lin/swiggy/android/feature/cafe/corporatelisting/e$l;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Lin/swiggy/android/feature/cafe/corporatelisting/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e$l$3;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
