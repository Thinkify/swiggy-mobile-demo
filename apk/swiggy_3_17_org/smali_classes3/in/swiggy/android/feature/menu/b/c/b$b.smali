.class public final Lin/swiggy/android/feature/menu/b/c/b$b;
.super Lin/swiggy/android/commonsui/c/b/b;
.source "MenuMerchandisedCarouselViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/c/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/b/c/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/b$b;->a:Lin/swiggy/android/feature/menu/b/c/b;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/c/b/b;->a(I)V

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/c/b$b;->a:Lin/swiggy/android/feature/menu/b/c/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/c/b;->c()Landroidx/databinding/s;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/b$b;->a:Lin/swiggy/android/feature/menu/b/c/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    :cond_0
    return-void
.end method

.method public a(IIIIII)V
    .locals 0

    .line 72
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/c/b$b;->a:Lin/swiggy/android/feature/menu/b/c/b;

    invoke-virtual {p1, p4}, Lin/swiggy/android/feature/menu/b/c/b;->b(I)V

    return-void
.end method
