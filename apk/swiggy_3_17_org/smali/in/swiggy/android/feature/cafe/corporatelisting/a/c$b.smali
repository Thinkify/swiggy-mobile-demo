.class public final Lin/swiggy/android/feature/cafe/corporatelisting/a/c$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "CorporateIntroCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/corporatelisting/a/c;-><init>(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/swiggy/android/feature/cafe/corporatelisting/a/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/corporatelisting/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c$b;->b:Lin/swiggy/android/feature/cafe/corporatelisting/a/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x2

    if-ltz p1, :cond_1

    .line 104
    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c$b;->b:Lin/swiggy/android/feature/cafe/corporatelisting/a/c;

    invoke-virtual {v1}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->b()Landroidx/databinding/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    return v0
.end method
