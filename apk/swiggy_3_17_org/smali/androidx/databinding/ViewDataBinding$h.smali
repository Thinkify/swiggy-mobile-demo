.class Landroidx/databinding/ViewDataBinding$h;
.super Landroidx/databinding/l$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/l$a;",
        "Landroidx/databinding/ViewDataBinding$d<",
        "Landroidx/databinding/l;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$f<",
            "Landroidx/databinding/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1433
    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    .line 1434
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$f;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$f<",
            "Landroidx/databinding/l;",
            ">;"
        }
    .end annotation

    .line 1439
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$f;

    return-object v0
.end method

.method public a(Landroidx/databinding/l;)V
    .locals 0

    .line 1444
    invoke-interface {p1, p0}, Landroidx/databinding/l;->a(Landroidx/databinding/l$a;)V

    return-void
.end method

.method public a(Landroidx/databinding/l;I)V
    .locals 2

    .line 1458
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$f;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1462
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding$f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/l;

    if-eq v1, p1, :cond_1

    return-void

    .line 1466
    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$f;

    iget v1, v1, Landroidx/databinding/ViewDataBinding$f;->a:I

    invoke-static {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method

.method public a(Landroidx/lifecycle/h;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/databinding/l;)V
    .locals 0

    .line 1449
    invoke-interface {p1, p0}, Landroidx/databinding/l;->b(Landroidx/databinding/l$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1429
    check-cast p1, Landroidx/databinding/l;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$h;->b(Landroidx/databinding/l;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1429
    check-cast p1, Landroidx/databinding/l;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$h;->a(Landroidx/databinding/l;)V

    return-void
.end method
