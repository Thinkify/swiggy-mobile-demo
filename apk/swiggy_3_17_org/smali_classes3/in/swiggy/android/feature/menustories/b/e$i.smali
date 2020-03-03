.class final Lin/swiggy/android/feature/menustories/b/e$i;
.super Lkotlin/d/b/l;
.source "MenuStoryActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/e;->a(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;)Lin/swiggy/android/mvvm/base/c;
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
.field final synthetic a:Lin/swiggy/android/feature/menustories/b/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/b/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$i;->a:Lin/swiggy/android/feature/menustories/b/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e$i;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->E()Lin/swiggy/android/feature/menustories/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/feature/menustories/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menustories/b/e$i;->a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
