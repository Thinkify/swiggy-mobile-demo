.class Landroidx/databinding/ViewDataBinding$c;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$d;
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/databinding/ViewDataBinding$d<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;",
        "Landroidx/lifecycle/n;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$f<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$f;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$f<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .line 1595
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding$f;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1600
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->b:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    .line 1601
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/lifecycle/h;)V
    .locals 2

    .line 1581
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 1583
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$c;->b:Landroidx/lifecycle/h;

    if-eqz v1, :cond_0

    .line 1584
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1587
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/n;)V

    .line 1590
    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$c;->b:Landroidx/lifecycle/h;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1612
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$f;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1614
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding$f;

    iget v0, v0, Landroidx/databinding/ViewDataBinding$f;->a:I

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding$f;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1607
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1569
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$c;->b(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1569
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$c;->a(Landroidx/lifecycle/LiveData;)V

    return-void
.end method
