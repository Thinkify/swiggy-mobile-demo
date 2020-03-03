.class final Lin/swiggy/android/mvvm/c/h/r$a;
.super Lkotlin/d/b/l;
.source "MenuStoryCollectionViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/h/r;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lin/swiggy/android/mvvm/c/h/r;


# direct methods
.method constructor <init>(ILin/swiggy/android/mvvm/c/h/r;)V
    .locals 0

    iput p1, p0, Lin/swiggy/android/mvvm/c/h/r$a;->a:I

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/h/r$a;->b:Lin/swiggy/android/mvvm/c/h/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r$a;->b:Lin/swiggy/android/mvvm/c/h/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/r;->i()Lkotlin/d/a/c;

    move-result-object v0

    iget v1, p0, Lin/swiggy/android/mvvm/c/h/r$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/h/r$a;->a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
