.class final Lin/swiggy/android/dash/orderdetails/a/a$a;
.super Lkotlin/d/b/l;
.source "AdditionalDetailViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/orderdetails/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/orderdetails/a;)V
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
.field final synthetic a:Lin/swiggy/android/dash/orderdetails/a/a;

.field final synthetic b:Lin/swiggy/android/mvvm/services/h;

.field final synthetic c:Lin/swiggy/android/commons/c/a/b;

.field final synthetic d:Lin/swiggy/android/dash/orderdetails/a;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/orderdetails/a/a;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/dash/orderdetails/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/a$a;->a:Lin/swiggy/android/dash/orderdetails/a/a;

    iput-object p2, p0, Lin/swiggy/android/dash/orderdetails/a/a$a;->b:Lin/swiggy/android/mvvm/services/h;

    iput-object p3, p0, Lin/swiggy/android/dash/orderdetails/a/a$a;->c:Lin/swiggy/android/commons/c/a/b;

    iput-object p4, p0, Lin/swiggy/android/dash/orderdetails/a/a$a;->d:Lin/swiggy/android/dash/orderdetails/a;

    iput-object p5, p0, Lin/swiggy/android/dash/orderdetails/a/a$a;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/a$a;->d:Lin/swiggy/android/dash/orderdetails/a;

    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/a/a$a;->b:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$j;->attachments:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourcesService.getString(R.string.attachments)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/dash/orderdetails/a;->a([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/a$a;->a([Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
