.class final Lin/swiggy/android/feature/track/b/f$e;
.super Lkotlin/d/b/l;
.source "TrackExtraLargeCardViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/b/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/b/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/b/f;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/b/f$e;->a:Lin/swiggy/android/feature/track/b/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "colorString"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f$e;->a:Lin/swiggy/android/feature/track/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/f;->g()Landroidx/databinding/s;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/b/f$e;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
