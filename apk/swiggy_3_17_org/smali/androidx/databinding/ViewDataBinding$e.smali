.class Landroidx/databinding/ViewDataBinding$e;
.super Landroidx/databinding/t$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/t$a;",
        "Landroidx/databinding/ViewDataBinding$d<",
        "Landroidx/databinding/t;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$f<",
            "Landroidx/databinding/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1474
    invoke-direct {p0}, Landroidx/databinding/t$a;-><init>()V

    .line 1475
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$f;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$e;->a:Landroidx/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$f<",
            "Landroidx/databinding/t;",
            ">;"
        }
    .end annotation

    .line 1484
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$e;->a:Landroidx/databinding/ViewDataBinding$f;

    return-object v0
.end method

.method public a(Landroidx/databinding/t;)V
    .locals 3

    .line 1499
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$e;->a:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$f;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1503
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$e;->a:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding$f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/t;

    if-eq v1, p1, :cond_1

    return-void

    .line 1507
    :cond_1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$e;->a:Landroidx/databinding/ViewDataBinding$f;

    iget p1, p1, Landroidx/databinding/ViewDataBinding$f;->a:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method

.method public a(Landroidx/databinding/t;II)V
    .locals 0

    .line 1512
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$e;->a(Landroidx/databinding/t;)V

    return-void
.end method

.method public a(Landroidx/databinding/t;III)V
    .locals 0

    .line 1523
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$e;->a(Landroidx/databinding/t;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/h;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/databinding/t;)V
    .locals 0

    .line 1489
    invoke-interface {p1, p0}, Landroidx/databinding/t;->a(Landroidx/databinding/t$a;)V

    return-void
.end method

.method public b(Landroidx/databinding/t;II)V
    .locals 0

    .line 1517
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$e;->a(Landroidx/databinding/t;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1470
    check-cast p1, Landroidx/databinding/t;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$e;->c(Landroidx/databinding/t;)V

    return-void
.end method

.method public c(Landroidx/databinding/t;)V
    .locals 0

    .line 1494
    invoke-interface {p1, p0}, Landroidx/databinding/t;->b(Landroidx/databinding/t$a;)V

    return-void
.end method

.method public c(Landroidx/databinding/t;II)V
    .locals 0

    .line 1528
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$e;->a(Landroidx/databinding/t;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1470
    check-cast p1, Landroidx/databinding/t;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$e;->b(Landroidx/databinding/t;)V

    return-void
.end method
