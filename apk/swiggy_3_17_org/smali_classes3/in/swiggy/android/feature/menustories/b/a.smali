.class public final Lin/swiggy/android/feature/menustories/b/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "DummyExploreMenuStoryItemViewModel.kt"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lin/swiggy/android/feature/menustories/b/a;-><init>(IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput p1, p0, Lin/swiggy/android/feature/menustories/b/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/menustories/b/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 5
    iget v0, p0, Lin/swiggy/android/feature/menustories/b/a;->a:I

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
