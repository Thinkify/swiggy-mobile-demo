.class public final Lin/swiggy/android/feature/d/b$c;
.super Landroidx/databinding/l$a;
.source "DishesTabSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/d/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/d/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lin/swiggy/android/feature/d/b$c;->a:Lin/swiggy/android/feature/d/b;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$c;->a:Lin/swiggy/android/feature/d/b;

    invoke-static {p1}, Lin/swiggy/android/feature/d/b;->a(Lin/swiggy/android/feature/d/b;)Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/d/b;->a(Lin/swiggy/android/feature/d/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    return-void
.end method
