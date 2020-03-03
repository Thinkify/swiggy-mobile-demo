.class final Lin/swiggy/android/feature/a/e/b$w$1;
.super Lkotlin/d/b/l;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b$w;->a()Lin/swiggy/android/feature/a/e/f;
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
.field final synthetic a:Lin/swiggy/android/feature/a/e/b$w;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b$w;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$w$1;->a:Lin/swiggy/android/feature/a/e/b$w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 196
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$w$1;->a:Lin/swiggy/android/feature/a/e/b$w;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$w;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->f(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/controllerservices/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/a;->b(I)V

    .line 197
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$w$1;->a:Lin/swiggy/android/feature/a/e/b$w;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$w;->a:Lin/swiggy/android/feature/a/e/b;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "account"

    const-string v2, "click-offer"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$w$1;->a:Lin/swiggy/android/feature/a/e/b$w;

    iget-object v1, v1, Lin/swiggy/android/feature/a/e/b$w;->a:Lin/swiggy/android/feature/a/e/b;

    iget-object v1, v1, Lin/swiggy/android/feature/a/e/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 202
    new-instance v0, Lin/swiggy/android/d/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$w$1;->a:Lin/swiggy/android/feature/a/e/b$w;

    iget-object v1, v1, Lin/swiggy/android/feature/a/e/b$w;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v1}, Lin/swiggy/android/feature/a/e/b;->j(Lin/swiggy/android/feature/a/e/b;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "offers"

    const/4 v5, 0x0

    const-string v4, "offers_click"

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;ILkotlin/d/b/g;)V

    .line 203
    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$w$1;->a:Lin/swiggy/android/feature/a/e/b$w;

    iget-object v1, v1, Lin/swiggy/android/feature/a/e/b$w;->a:Lin/swiggy/android/feature/a/e/b;

    iget-object v1, v1, Lin/swiggy/android/feature/a/e/b;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "menu_attribution"

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/b$w$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
