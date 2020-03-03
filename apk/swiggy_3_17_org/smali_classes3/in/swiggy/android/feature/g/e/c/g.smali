.class public final Lin/swiggy/android/feature/g/e/c/g;
.super Lin/swiggy/android/feature/g/e/b/l;
.source "ListingEndViewModel.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/commons/c/a/b;)V
    .locals 1

    const-string v0, "contextService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lin/swiggy/android/feature/g/e/b/l;-><init>()V

    .line 7
    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object p1

    const-string v0, "contextService.deviceDetails"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/c/g;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lin/swiggy/android/feature/g/e/c/g;->a:I

    return v0
.end method
