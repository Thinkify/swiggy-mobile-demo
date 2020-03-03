.class final Lin/swiggy/android/feature/d/h$c;
.super Lkotlin/d/b/l;
.source "ExploreNonPartnerListViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/d/h;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/d/h;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/d/h;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/d/h$c;->a:Lin/swiggy/android/feature/d/h;

    iput p2, p0, Lin/swiggy/android/feature/d/h$c;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 96
    iget-object v0, p0, Lin/swiggy/android/feature/d/h$c;->a:Lin/swiggy/android/feature/d/h;

    iget v1, p0, Lin/swiggy/android/feature/d/h$c;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/feature/d/h;->a(IZ)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/h$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
