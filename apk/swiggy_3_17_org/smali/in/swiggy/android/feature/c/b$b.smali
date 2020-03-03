.class final Lin/swiggy/android/feature/c/b$b;
.super Ljava/lang/Object;
.source "CategoriesBarViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/c/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

.field final synthetic c:Lin/swiggy/android/feature/c/b;


# direct methods
.method constructor <init>(ILin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;Lin/swiggy/android/feature/c/b;)V
    .locals 0

    iput p1, p0, Lin/swiggy/android/feature/c/b$b;->a:I

    iput-object p2, p0, Lin/swiggy/android/feature/c/b$b;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    iput-object p3, p0, Lin/swiggy/android/feature/c/b$b;->c:Lin/swiggy/android/feature/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;)V
    .locals 10

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/c/b$b;->c:Lin/swiggy/android/feature/c/b;

    invoke-static {v0}, Lin/swiggy/android/feature/c/b;->a(Lin/swiggy/android/feature/c/b;)Lio/reactivex/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/c/b$b;->c:Lin/swiggy/android/feature/c/b;

    iget-object v0, v0, Lin/swiggy/android/feature/c/b;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/c/b$b;->c:Lin/swiggy/android/feature/c/b;

    invoke-static {v1}, Lin/swiggy/android/feature/c/b;->b(Lin/swiggy/android/feature/c/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "carouselCardClicked"

    .line 55
    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Lin/swiggy/android/feature/c/b$b;->a:I

    add-int/lit8 v2, v2, 0x1

    const-string v3, "click-category-card-item"

    .line 54
    invoke-interface {v0, v1, v3, p1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/c/b$b;->c:Lin/swiggy/android/feature/c/b;

    iget-object v0, v0, Lin/swiggy/android/feature/c/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 58
    new-instance p1, Lin/swiggy/android/d/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lin/swiggy/android/feature/c/b$b;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/d/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 59
    new-instance v0, Lin/swiggy/android/d/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/c/b$b;->c:Lin/swiggy/android/feature/c/b;

    invoke-static {v1}, Lin/swiggy/android/feature/c/b;->b(Lin/swiggy/android/feature/c/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lin/swiggy/android/feature/c/b$b;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    const-string v3, "carouselCard"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v1

    iget-object v4, v1, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerId:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lin/swiggy/android/feature/c/b$b;->c:Lin/swiggy/android/feature/c/b;

    invoke-static {v1}, Lin/swiggy/android/feature/c/b;->c(Lin/swiggy/android/feature/c/b;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/CategoriesBarCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CategoriesBarCard;->getSubtype()Ljava/lang/String;

    move-result-object v5

    const-string v3, "collection"

    move-object v1, v0

    move-object v6, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 62
    iget-object p1, p0, Lin/swiggy/android/feature/c/b$b;->c:Lin/swiggy/android/feature/c/b;

    iget-object p1, p1, Lin/swiggy/android/feature/c/b;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "menu_attribution"

    invoke-interface {p1, v1, v0}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/c/b$b;->a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;)V

    return-void
.end method
