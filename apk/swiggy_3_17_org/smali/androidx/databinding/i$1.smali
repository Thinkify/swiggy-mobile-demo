.class final Landroidx/databinding/i$1;
.super Landroidx/databinding/c$a;
.source "ListChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/t$a;",
        "Landroidx/databinding/t;",
        "Landroidx/databinding/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/t$a;Landroidx/databinding/t;ILandroidx/databinding/i$a;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 58
    invoke-virtual {p1, p2}, Landroidx/databinding/t$a;->a(Landroidx/databinding/t;)V

    goto :goto_0

    .line 55
    :cond_0
    iget p3, p4, Landroidx/databinding/i$a;->a:I

    iget p4, p4, Landroidx/databinding/i$a;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/t$a;->c(Landroidx/databinding/t;II)V

    goto :goto_0

    .line 51
    :cond_1
    iget p3, p4, Landroidx/databinding/i$a;->a:I

    iget v0, p4, Landroidx/databinding/i$a;->c:I

    iget p4, p4, Landroidx/databinding/i$a;->b:I

    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/databinding/t$a;->a(Landroidx/databinding/t;III)V

    goto :goto_0

    .line 48
    :cond_2
    iget p3, p4, Landroidx/databinding/i$a;->a:I

    iget p4, p4, Landroidx/databinding/i$a;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/t$a;->b(Landroidx/databinding/t;II)V

    goto :goto_0

    .line 45
    :cond_3
    iget p3, p4, Landroidx/databinding/i$a;->a:I

    iget p4, p4, Landroidx/databinding/i$a;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/t$a;->a(Landroidx/databinding/t;II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Landroidx/databinding/t$a;

    check-cast p2, Landroidx/databinding/t;

    check-cast p4, Landroidx/databinding/i$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/i$1;->a(Landroidx/databinding/t$a;Landroidx/databinding/t;ILandroidx/databinding/i$a;)V

    return-void
.end method
