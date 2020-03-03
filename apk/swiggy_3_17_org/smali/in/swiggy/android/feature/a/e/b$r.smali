.class public final Lin/swiggy/android/feature/a/e/b$r;
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

    .line 229
    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$r;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/a/c/d;)V
    .locals 1

    const-string v0, "serviceLine"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lin/swiggy/android/feature/a/c/d;->o()I

    move-result v0

    if-ltz v0, :cond_1

    .line 233
    invoke-virtual {p1}, Lin/swiggy/android/feature/a/c/d;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$r;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/a/e/b;->b(Lin/swiggy/android/feature/a/e/b;Lin/swiggy/android/feature/a/c/d;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$r;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/a/e/b;->c(Lin/swiggy/android/feature/a/e/b;Lin/swiggy/android/feature/a/c/d;)V

    .line 238
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/a/e/b$r;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {p1}, Lin/swiggy/android/feature/a/e/b;->o(Lin/swiggy/android/feature/a/e/b;)V

    return-void
.end method

.method public b(Lin/swiggy/android/feature/a/c/d;)V
    .locals 3

    const-string v0, "serviceLine"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 242
    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/a/c/d;->a(Z)V

    .line 243
    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$r;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/a/e/b;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    const-string v2, "contextService"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/a/c/d;->b(Z)V

    .line 244
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$r;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/a/e/b;->b(Lin/swiggy/android/feature/a/e/b;Lin/swiggy/android/feature/a/c/d;)V

    .line 245
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$r;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->l(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/feature/a/c/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lin/swiggy/android/feature/a/e/b$r;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/a/e/b;->N_()Lin/swiggy/android/feature/a/e/e;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/a/e/e;->b(I)V

    .line 248
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/a/e/b$r;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {p1}, Lin/swiggy/android/feature/a/e/b;->o(Lin/swiggy/android/feature/a/e/b;)V

    return-void
.end method
