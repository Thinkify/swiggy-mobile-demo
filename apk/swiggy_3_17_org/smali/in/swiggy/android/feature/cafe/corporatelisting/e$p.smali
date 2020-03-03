.class public final Lin/swiggy/android/feature/cafe/corporatelisting/e$p;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "CorporateListingControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/corporatelisting/e;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/swiggy/android/feature/cafe/corporatelisting/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$p;->b:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 317
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$p;->b:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b()Landroidx/databinding/m;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 319
    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$p;->b:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-virtual {v1}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b()Landroidx/databinding/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 321
    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return v2

    .line 325
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lin/swiggy/android/feature/cafe/corporatelisting/a/a;

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
