.class final Lin/swiggy/android/feature/g/e/e/a$e;
.super Ljava/lang/Object;
.source "ErrorViewModelFactory.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/e/e/a;->a(Lin/swiggy/android/tejas/error/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/g/e/e/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/e/e/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/e/a$e;->a:Lin/swiggy/android/feature/g/e/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 144
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/e/a$e;->a:Lin/swiggy/android/feature/g/e/e/a;

    invoke-static {v0}, Lin/swiggy/android/feature/g/e/e/a;->a(Lin/swiggy/android/feature/g/e/e/a;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    const-string v2, "new-home-page"

    const-string v3, "click-error-cta"

    const-string v4, "internet-error"

    const/16 v5, 0x270f

    const-string v6, "-"

    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lin/swiggy/android/feature/g/e/e/a$e;->a:Lin/swiggy/android/feature/g/e/e/a;

    invoke-static {v1}, Lin/swiggy/android/feature/g/e/e/a;->a(Lin/swiggy/android/feature/g/e/e/a;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 151
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/e/a$e;->a:Lin/swiggy/android/feature/g/e/e/a;

    invoke-static {v0}, Lin/swiggy/android/feature/g/e/e/a;->c(Lin/swiggy/android/feature/g/e/e/a;)Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
