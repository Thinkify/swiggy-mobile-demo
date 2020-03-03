.class Landroidx/appcompat/app/f$3;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f;->A()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    .line 780
    iput-object p1, p0, Landroidx/appcompat/app/f$3;->a:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/h/ae;)Landroidx/core/h/ae;
    .locals 4

    .line 784
    invoke-virtual {p2}, Landroidx/core/h/ae;->b()I

    move-result v0

    .line 785
    iget-object v1, p0, Landroidx/appcompat/app/f$3;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->i(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 789
    invoke-virtual {p2}, Landroidx/core/h/ae;->a()I

    move-result v0

    .line 791
    invoke-virtual {p2}, Landroidx/core/h/ae;->c()I

    move-result v2

    .line 792
    invoke-virtual {p2}, Landroidx/core/h/ae;->d()I

    move-result v3

    .line 788
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/h/ae;->a(IIII)Landroidx/core/h/ae;

    move-result-object p2

    .line 796
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/h/w;->a(Landroid/view/View;Landroidx/core/h/ae;)Landroidx/core/h/ae;

    move-result-object p1

    return-object p1
.end method
