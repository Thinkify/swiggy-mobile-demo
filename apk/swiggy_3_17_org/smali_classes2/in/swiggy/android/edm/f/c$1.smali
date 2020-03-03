.class public final Lin/swiggy/android/edm/f/c$1;
.super Landroidx/databinding/l$a;
.source "EdmOrderedItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/f/c;-><init>(Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/edm/f/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lin/swiggy/android/edm/f/c$1;->a:Lin/swiggy/android/edm/f/c;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 1

    .line 23
    iget-object p1, p0, Lin/swiggy/android/edm/f/c$1;->a:Lin/swiggy/android/edm/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/c;->c()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lin/swiggy/android/edm/f/c$1;->a:Lin/swiggy/android/edm/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/c;->d()Landroidx/databinding/s;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lin/swiggy/android/edm/f/c$1;->a:Lin/swiggy/android/edm/f/c;

    invoke-static {p2}, Lin/swiggy/android/edm/f/c;->a(Lin/swiggy/android/edm/f/c;)Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    move-result-object p2

    sget-object v0, Lin/swiggy/android/edm/f/d;->a:[I

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 28
    sget p2, Lin/swiggy/android/edm/c$c;->ic_positive_item_selection:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_1
    sget p2, Lin/swiggy/android/edm/c$c;->ic_neutral_item_selection:I

    goto :goto_0

    .line 26
    :cond_2
    sget p2, Lin/swiggy/android/edm/c$c;->ic_negative_item_selection:I

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/edm/f/c$1;->a:Lin/swiggy/android/edm/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/c;->d()Landroidx/databinding/s;

    move-result-object p1

    sget p2, Lin/swiggy/android/edm/c$c;->ic_empty_item_selection:I

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    :goto_1
    return-void
.end method
