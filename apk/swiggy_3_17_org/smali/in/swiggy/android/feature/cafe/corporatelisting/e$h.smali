.class final Lin/swiggy/android/feature/cafe/corporatelisting/e$h;
.super Ljava/lang/Object;
.source "CorporateListingControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/cafe/corporatelisting/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$h;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 362
    sget-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$h;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b(Lin/swiggy/android/feature/cafe/corporatelisting/e;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
