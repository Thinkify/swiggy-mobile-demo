.class final Lin/swiggy/android/mvvm/c/b/b$p;
.super Lkotlin/d/b/l;
.source "AddAddressControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/b;->f()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$p;->a:Lin/swiggy/android/mvvm/c/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 165
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$p;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->ag()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$p;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$p;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->ae()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$p;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/b;->a(Lin/swiggy/android/mvvm/c/b/b;)Lin/swiggy/android/controllerservices/a/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/b;->e()V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$p;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->at()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$p;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->as()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$p;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->av()V

    .line 174
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$p;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/b;->b(Lin/swiggy/android/mvvm/c/b/b;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$p;->a:Lin/swiggy/android/mvvm/c/b/b;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/b;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/b$p;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/b/b;->c(Lin/swiggy/android/mvvm/c/b/b;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270f

    const-string v3, "click-save-and-proceed"

    const-string v4, "-"

    invoke-interface {v0, v1, v3, v4, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/b$p;->a:Lin/swiggy/android/mvvm/c/b/b;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/b/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b$p;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
