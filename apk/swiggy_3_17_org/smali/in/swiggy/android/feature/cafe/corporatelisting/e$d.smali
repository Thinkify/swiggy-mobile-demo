.class final Lin/swiggy/android/feature/cafe/corporatelisting/e$d;
.super Ljava/lang/Object;
.source "CorporateListingControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/corporatelisting/e;->y()V
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

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$d;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$d;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-static {p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
