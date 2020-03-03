.class public final Lin/swiggy/android/feature/a/e/b$z;
.super Ljava/lang/Object;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/a/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b;-><init>(Lin/swiggy/android/controllerservices/a/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/a/e/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$z;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/a/c/d;)V
    .locals 1

    const-string v0, "serviceLine"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$z;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/a/e/b;->c(Lin/swiggy/android/feature/a/e/b;Lin/swiggy/android/feature/a/c/d;)V

    return-void
.end method

.method public b(Lin/swiggy/android/feature/a/c/d;)V
    .locals 2

    const-string v0, "serviceLine"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 363
    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/a/c/d;->a(Z)V

    .line 364
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$z;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->l(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/feature/a/c/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$z;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->N_()Lin/swiggy/android/feature/a/e/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/a/e/e;->b(I)V

    .line 367
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$z;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/a/e/b;->c(Lin/swiggy/android/feature/a/e/b;Lin/swiggy/android/feature/a/c/d;)V

    return-void
.end method
