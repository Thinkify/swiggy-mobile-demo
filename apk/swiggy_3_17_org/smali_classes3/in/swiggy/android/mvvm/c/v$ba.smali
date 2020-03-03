.class public final Lin/swiggy/android/mvvm/c/v$ba;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "ExploreControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;-><init>(Lin/swiggy/android/o/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$ba;->b:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 263
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ba;->b:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->y()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    if-ltz p1, :cond_1

    .line 264
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/v$ba;->b:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/v;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lin/swiggy/android/feature/menustories/b/d;

    if-eqz v2, :cond_0

    return v1

    .line 267
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lin/swiggy/android/mvvm/c/h/s;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
