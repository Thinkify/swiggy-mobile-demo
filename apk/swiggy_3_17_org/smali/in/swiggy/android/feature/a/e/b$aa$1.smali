.class final Lin/swiggy/android/feature/a/e/b$aa$1;
.super Lkotlin/d/b/l;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b$aa;->a()Lin/swiggy/android/feature/a/e/f;
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
.field final synthetic a:Lin/swiggy/android/feature/a/e/b$aa;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b$aa;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$aa$1;->a:Lin/swiggy/android/feature/a/e/b$aa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 173
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$aa$1;->a:Lin/swiggy/android/feature/a/e/b$aa;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$aa;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->f(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/controllerservices/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/a;->i()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/b$aa$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
