.class final Lin/swiggy/android/feature/menu/c/k$c;
.super Lkotlin/d/b/l;
.source "MenuSpecialControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/k;->n()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/menu/c/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/k$c;->a:Lin/swiggy/android/feature/menu/c/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 142
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k$c;->a:Lin/swiggy/android/feature/menu/c/k;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/k;->a(Lin/swiggy/android/feature/menu/c/k;)Lin/swiggy/android/feature/menu/c/c;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/menu/c/c;->d()V

    .line 143
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k$c;->a:Lin/swiggy/android/feature/menu/c/k;

    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/k;->al:Lin/swiggy/android/d/i/a;

    .line 145
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k$c;->a:Lin/swiggy/android/feature/menu/c/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/k;->o()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k$c;->a:Lin/swiggy/android/feature/menu/c/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/k;->i()I

    move-result v5

    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k$c;->a:Lin/swiggy/android/feature/menu/c/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/k;->p()Ljava/lang/String;

    move-result-object v6

    const-string v2, "collection-menulet"

    const-string v3, "click-view-full-menu"

    .line 143
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/k$c;->a:Lin/swiggy/android/feature/menu/c/k;

    iget-object v1, v1, Lin/swiggy/android/feature/menu/c/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/k$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
