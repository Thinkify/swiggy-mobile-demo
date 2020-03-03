.class Landroidx/databinding/ViewDataBinding$g;
.super Landroidx/databinding/v$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/v$a;",
        "Landroidx/databinding/ViewDataBinding$d<",
        "Landroidx/databinding/v;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$f<",
            "Landroidx/databinding/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1536
    invoke-direct {p0}, Landroidx/databinding/v$a;-><init>()V

    .line 1537
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$f;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$f<",
            "Landroidx/databinding/v;",
            ">;"
        }
    .end annotation

    .line 1546
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding$f;

    return-object v0
.end method

.method public a(Landroidx/databinding/v;)V
    .locals 0

    .line 1551
    invoke-interface {p1, p0}, Landroidx/databinding/v;->a(Landroidx/databinding/v$a;)V

    return-void
.end method

.method public a(Landroidx/databinding/v;Ljava/lang/Object;)V
    .locals 2

    .line 1561
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding$f;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1562
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1565
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding$f;

    iget v0, v0, Landroidx/databinding/ViewDataBinding$f;->a:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/lifecycle/h;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/databinding/v;)V
    .locals 0

    .line 1556
    invoke-interface {p1, p0}, Landroidx/databinding/v;->b(Landroidx/databinding/v$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1532
    check-cast p1, Landroidx/databinding/v;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$g;->b(Landroidx/databinding/v;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1532
    check-cast p1, Landroidx/databinding/v;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$g;->a(Landroidx/databinding/v;)V

    return-void
.end method
