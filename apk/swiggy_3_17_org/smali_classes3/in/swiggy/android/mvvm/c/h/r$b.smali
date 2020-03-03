.class public final Lin/swiggy/android/mvvm/c/h/r$b;
.super Lin/swiggy/android/commonsui/a/b;
.source "MenuStoryCollectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/h/r;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/h/r;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/h/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/r$b;->a:Lin/swiggy/android/mvvm/c/h/r;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    if-ltz p1, :cond_1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r$b;->a:Lin/swiggy/android/mvvm/c/h/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/r;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r$b;->a:Lin/swiggy/android/mvvm/c/h/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/r;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r$b;->a:Lin/swiggy/android/mvvm/c/h/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/r;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    .line 79
    instance-of v1, v0, Lin/swiggy/android/mvvm/c/h/s;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/r$b;->a:Lin/swiggy/android/mvvm/c/h/r;

    iget-object v2, v1, Lin/swiggy/android/mvvm/c/h/r;->al:Lin/swiggy/android/d/i/a;

    .line 81
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/r$b;->a:Lin/swiggy/android/mvvm/c/h/r;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/h/r;->j()Ljava/lang/String;

    move-result-object v3

    .line 83
    check-cast v0, Lin/swiggy/android/mvvm/c/h/s;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->o()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    .line 84
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/s;->o()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v4, "impression-collection"

    .line 80
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r$b;->a:Lin/swiggy/android/mvvm/c/h/r;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/h/r;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method
