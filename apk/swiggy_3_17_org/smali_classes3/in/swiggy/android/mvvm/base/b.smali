.class public Lin/swiggy/android/mvvm/base/b;
.super Lin/swiggy/android/mvvm/b/a/b;
.source "SwiggyBindingRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/swiggy/android/mvvm/base/c;",
        ">",
        "Lin/swiggy/android/mvvm/b/a/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lin/swiggy/android/mvvm/base/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/base/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/b/a/b;-><init>(Ljava/util/HashMap;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/b/a/b$b;I)V
    .locals 4

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/base/b;->d:Landroidx/databinding/t;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/swiggy/android/mvvm/base/b;->d:Landroidx/databinding/t;

    invoke-interface {v0}, Landroidx/databinding/t;->size()I

    move-result v0

    if-le v0, p2, :cond_7

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/base/b;->d:Landroidx/databinding/t;

    invoke-interface {v0, p2}, Landroidx/databinding/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    .line 32
    instance-of v1, v0, Lin/swiggy/android/mvvm/d;

    if-eqz v1, :cond_0

    .line 33
    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/d;

    invoke-interface {v2}, Lin/swiggy/android/mvvm/d;->b()Z

    move-result v2

    invoke-virtual {p1, v2}, Lin/swiggy/android/mvvm/b/a/b$b;->setIsRecyclable(Z)V

    :cond_0
    if-eqz v1, :cond_1

    .line 36
    move-object v1, v0

    check-cast v1, Lin/swiggy/android/mvvm/d;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/d;->ai_()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 39
    :cond_1
    iget-object v1, p1, Lin/swiggy/android/mvvm/b/a/b$b;->a:Landroidx/databinding/ViewDataBinding;

    iget-object v2, p0, Lin/swiggy/android/mvvm/base/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/b/a/a;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/b/a/a;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    .line 40
    iget-object v1, p1, Lin/swiggy/android/mvvm/b/a/b$b;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    const/16 v2, -0x7c

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    iget-object v1, p1, Lin/swiggy/android/mvvm/b/a/b$b;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    const/16 v2, -0x7d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    instance-of p2, v0, Lin/swiggy/android/mvvm/b;

    if-eqz p2, :cond_2

    .line 44
    move-object p2, v0

    check-cast p2, Lin/swiggy/android/mvvm/b;

    new-instance v1, Lin/swiggy/android/mvvm/services/a;

    iget-object v2, p1, Lin/swiggy/android/mvvm/b/a/b$b;->a:Landroidx/databinding/ViewDataBinding;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/services/a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    invoke-interface {p2, v1}, Lin/swiggy/android/mvvm/b;->a(Lin/swiggy/android/mvvm/services/f;)V

    .line 47
    :cond_2
    instance-of p2, v0, Lin/swiggy/android/mvvm/c/br;

    if-eqz p2, :cond_4

    .line 48
    check-cast v0, Lin/swiggy/android/mvvm/c/br;

    const/16 p2, -0x7f

    .line 49
    invoke-virtual {v0, p2}, Lin/swiggy/android/mvvm/c/br;->k(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 50
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/br;->l()V

    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lin/swiggy/android/mvvm/c/br;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    goto :goto_0

    .line 56
    :cond_4
    invoke-interface {v0}, Lin/swiggy/android/mvvm/base/c;->l()V

    .line 59
    :goto_0
    iget-object p2, p0, Lin/swiggy/android/mvvm/base/b;->f:Lin/swiggy/android/mvvm/b/a/c;

    if-eqz p2, :cond_5

    .line 60
    iget-object p2, p1, Lin/swiggy/android/mvvm/b/a/b$b;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_5
    iget-object p2, p0, Lin/swiggy/android/mvvm/base/b;->g:Lin/swiggy/android/mvvm/b/a/d;

    if-eqz p2, :cond_6

    .line 64
    iget-object p2, p1, Lin/swiggy/android/mvvm/b/a/b$b;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    :cond_6
    iget-object p1, p1, Lin/swiggy/android/mvvm/b/a/b$b;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()V

    :cond_7
    :goto_1
    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 19
    check-cast p1, Lin/swiggy/android/mvvm/b/a/b$b;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/base/b;->a(Lin/swiggy/android/mvvm/b/a/b$b;I)V

    return-void
.end method
