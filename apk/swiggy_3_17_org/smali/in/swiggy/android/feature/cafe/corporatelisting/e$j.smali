.class final Lin/swiggy/android/feature/cafe/corporatelisting/e$j;
.super Lkotlin/d/b/l;
.source "CorporateListingControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$j;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    iput-object p2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$j;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$j;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$j;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 388
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$j;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-static {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b(Lin/swiggy/android/feature/cafe/corporatelisting/e;)I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$j;->b:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$j;->c:Ljava/lang/String;

    iget-object v4, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$j;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Lin/swiggy/android/feature/cafe/corporatelisting/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$j;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
