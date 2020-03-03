.class public final Lin/swiggy/android/dash/orderdetails/a/k;
.super Ljava/lang/Object;
.source "OrderDetailsEndpointViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final a:Landroidx/databinding/s;

.field private final b:Landroidx/databinding/s;

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/dash/orderdetails/a/k;->d:I

    iput-object p2, p0, Lin/swiggy/android/dash/orderdetails/a/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/orderdetails/a/k;->f:Ljava/lang/String;

    .line 13
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/k;->a:Landroidx/databinding/s;

    .line 14
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/k;->b:Landroidx/databinding/s;

    .line 15
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/k;->c:Landroidx/databinding/q;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 19
    iget-object p3, p0, Lin/swiggy/android/dash/orderdetails/a/k;->a:Landroidx/databinding/s;

    invoke-virtual {p3, p2}, Landroidx/databinding/s;->b(I)V

    .line 20
    iget-object p2, p0, Lin/swiggy/android/dash/orderdetails/a/k;->b:Landroidx/databinding/s;

    invoke-virtual {p2, p1}, Landroidx/databinding/s;->b(I)V

    .line 21
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_0

    .line 22
    iget-object p2, p0, Lin/swiggy/android/dash/orderdetails/a/k;->c:Landroidx/databinding/q;

    invoke-virtual {p4, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/k;->c:Landroidx/databinding/q;

    invoke-virtual {p1, p4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Lin/swiggy/android/dash/orderdetails/a/k;->a:Landroidx/databinding/s;

    invoke-virtual {p3, p1}, Landroidx/databinding/s;->b(I)V

    .line 28
    iget-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/k;->b:Landroidx/databinding/s;

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 12
    check-cast p4, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/dash/orderdetails/a/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/s;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/k;->a:Landroidx/databinding/s;

    return-object v0
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/k;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/k;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 9
    iget v0, p0, Lin/swiggy/android/dash/orderdetails/a/k;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/k;->f:Ljava/lang/String;

    return-object v0
.end method
