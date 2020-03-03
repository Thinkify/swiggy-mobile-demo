.class final Lin/swiggy/android/dash/photosdetailbottomsheet/d$a;
.super Lkotlin/d/b/l;
.source "PhotosDetailFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/photosdetailbottomsheet/d;-><init>(Ljava/util/List;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/dash/photosdetailbottomsheet/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "[",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/photosdetailbottomsheet/d;

.field final synthetic b:Lin/swiggy/android/mvvm/services/h;

.field final synthetic c:Lin/swiggy/android/commons/c/a/b;

.field final synthetic d:Lin/swiggy/android/dash/photosdetailbottomsheet/a;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/photosdetailbottomsheet/d;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/dash/photosdetailbottomsheet/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/d$a;->a:Lin/swiggy/android/dash/photosdetailbottomsheet/d;

    iput-object p2, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/d$a;->b:Lin/swiggy/android/mvvm/services/h;

    iput-object p3, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/d$a;->c:Lin/swiggy/android/commons/c/a/b;

    iput-object p4, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/d$a;->d:Lin/swiggy/android/dash/photosdetailbottomsheet/a;

    iput-object p5, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/d$a;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/d$a;->d:Lin/swiggy/android/dash/photosdetailbottomsheet/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/dash/photosdetailbottomsheet/a;->a([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/photosdetailbottomsheet/d$a;->a([Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
