.class final Lin/swiggy/android/feature/cafe/corporatelisting/e$b;
.super Lkotlin/d/b/l;
.source "CorporateListingControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/corporatelisting/e;->o()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/cafe/corporatelisting/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$b;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 310
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$b;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-static {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->d(Lin/swiggy/android/feature/cafe/corporatelisting/e;)Lin/swiggy/android/feature/cafe/corporatelisting/g;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/g;->e()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
