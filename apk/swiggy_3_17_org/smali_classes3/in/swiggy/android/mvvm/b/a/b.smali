.class public Lin/swiggy/android/mvvm/b/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "BindingRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/b/a/b$a;,
        Lin/swiggy/android/mvvm/b/a/b$c;,
        Lin/swiggy/android/mvvm/b/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/swiggy/android/mvvm/base/c;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lin/swiggy/android/mvvm/b/a/b$b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/b/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lin/swiggy/android/mvvm/b/a/b$c;

.field protected final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroidx/databinding/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Landroid/view/LayoutInflater;

.field protected f:Lin/swiggy/android/mvvm/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/mvvm/b/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected g:Lin/swiggy/android/mvvm/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/mvvm/b/a/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lin/swiggy/android/mvvm/b/a/b;->h:I

    .line 44
    iput-object p1, p0, Lin/swiggy/android/mvvm/b/a/b;->c:Ljava/util/HashMap;

    .line 45
    new-instance p1, Lin/swiggy/android/mvvm/b/a/b$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/b/a/b$c;-><init>(Lin/swiggy/android/mvvm/b/a/b;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/b/a/b;->b:Lin/swiggy/android/mvvm/b/a/b$c;

    .line 46
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/b/a/b;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private a(B)V
    .locals 3

    .line 258
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/b/a/b$a;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-interface {v1}, Lin/swiggy/android/mvvm/b/a/b$a;->b()V

    goto :goto_0

    .line 265
    :cond_1
    invoke-interface {v1}, Lin/swiggy/android/mvvm/b/a/b$a;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 239
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/b/a/b;->a(B)V

    .line 241
    :cond_0
    iput p1, p0, Lin/swiggy/android/mvvm/b/a/b;->h:I

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/b/a/b;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/b/a/b;->a(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 245
    iget v0, p0, Lin/swiggy/android/mvvm/b/a/b;->h:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lin/swiggy/android/mvvm/b/a/b$b;
    .locals 2

    .line 94
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->e:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->e:Landroid/view/LayoutInflater;

    .line 98
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->e:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 99
    new-instance p2, Lin/swiggy/android/mvvm/b/a/b$b;

    invoke-direct {p2, p1}, Lin/swiggy/android/mvvm/b/a/b$b;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public a(Lin/swiggy/android/mvvm/b/a/b$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/b/a/b$b;I)V
    .locals 3

    .line 104
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    invoke-interface {v0, p2}, Landroidx/databinding/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    .line 106
    instance-of v1, v0, Lin/swiggy/android/mvvm/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/mvvm/d;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/d;->ai_()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    instance-of v1, v0, Lin/swiggy/android/mvvm/e;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lin/swiggy/android/mvvm/b/a/b;->c:Ljava/util/HashMap;

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/e;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/e;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/b/a/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/b/a/a;->a()I

    move-result v1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/mvvm/b/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/b/a/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/b/a/a;->a()I

    move-result v1

    .line 116
    :goto_0
    iget-object v2, p1, Lin/swiggy/android/mvvm/b/a/b$b;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v2, v1, v0}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    .line 117
    iget-object v1, p1, Lin/swiggy/android/mvvm/b/a/b$b;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    const/16 v2, -0x7c

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    iget-object v1, p1, Lin/swiggy/android/mvvm/b/a/b$b;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    const/16 v2, -0x7d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    invoke-interface {v0}, Lin/swiggy/android/mvvm/base/c;->l()V

    .line 120
    iget-object p2, p0, Lin/swiggy/android/mvvm/b/a/b;->f:Lin/swiggy/android/mvvm/b/a/c;

    if-eqz p2, :cond_2

    .line 121
    iget-object p2, p1, Lin/swiggy/android/mvvm/b/a/b$b;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_2
    iget-object p2, p0, Lin/swiggy/android/mvvm/b/a/b;->g:Lin/swiggy/android/mvvm/b/a/d;

    if-eqz p2, :cond_3

    .line 125
    iget-object p2, p1, Lin/swiggy/android/mvvm/b/a/b$b;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    :cond_3
    iget-object p1, p1, Lin/swiggy/android/mvvm/b/a/b$b;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()V

    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lin/swiggy/android/mvvm/b/a/b;->f:Lin/swiggy/android/mvvm/b/a/c;

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/b/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/mvvm/b/a/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lin/swiggy/android/mvvm/b/a/b;->g:Lin/swiggy/android/mvvm/b/a/d;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Landroidx/databinding/t;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lin/swiggy/android/mvvm/b/a/b;->h:I

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 59
    iget-object v3, p0, Lin/swiggy/android/mvvm/b/a/b;->b:Lin/swiggy/android/mvvm/b/a/b$c;

    invoke-interface {v0, v3}, Landroidx/databinding/t;->b(Landroidx/databinding/t$a;)V

    .line 60
    iput-object v2, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    const/4 v0, 0x2

    .line 61
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/b/a/b;->a(B)V

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/b/a/b;->notifyDataSetChanged()V

    :cond_2
    if-eqz p1, :cond_3

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lin/swiggy/android/mvvm/b/a/b;->h:I

    .line 65
    instance-of v0, p1, Landroidx/databinding/t;

    if-eqz v0, :cond_4

    .line 66
    check-cast p1, Landroidx/databinding/t;

    iput-object p1, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    .line 67
    iget-object p1, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->b:Lin/swiggy/android/mvvm/b/a/b$c;

    invoke-interface {p1, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/t$a;)V

    .line 68
    iget-object p1, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    invoke-interface {p1}, Landroidx/databinding/t;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lin/swiggy/android/mvvm/b/a/b;->notifyItemRangeInserted(II)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 70
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    .line 71
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    iget-object v1, p0, Lin/swiggy/android/mvvm/b/a/b;->b:Lin/swiggy/android/mvvm/b/a/b$c;

    invoke-interface {v0, v1}, Landroidx/databinding/t;->a(Landroidx/databinding/t$a;)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    invoke-interface {v0, p1}, Landroidx/databinding/t;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 74
    :cond_5
    iput-object v2, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 147
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/databinding/t;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 134
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    invoke-interface {v0, p1}, Landroidx/databinding/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/base/c;

    .line 136
    instance-of v0, p1, Lin/swiggy/android/mvvm/e;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->c:Ljava/util/HashMap;

    check-cast p1, Lin/swiggy/android/mvvm/e;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/e;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/b/a/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/b/a/a;->b()I

    move-result p1

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/b/a/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/b/a/a;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 24
    check-cast p1, Lin/swiggy/android/mvvm/b/a/b$b;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/b/a/b;->a(Lin/swiggy/android/mvvm/b/a/b$b;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->f:Lin/swiggy/android/mvvm/b/a/c;

    if-eqz v0, :cond_0

    const/16 v0, -0x7c

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    const/16 v1, -0x7d

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 155
    iget-object v1, p0, Lin/swiggy/android/mvvm/b/a/b;->f:Lin/swiggy/android/mvvm/b/a/c;

    invoke-interface {v1, v0, p1}, Lin/swiggy/android/mvvm/b/a/c;->onClick(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/b/a/b;->a(Landroid/view/ViewGroup;I)Lin/swiggy/android/mvvm/b/a/b$b;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lin/swiggy/android/mvvm/b/a/b;->d:Landroidx/databinding/t;

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->b:Lin/swiggy/android/mvvm/b/a/b$c;

    invoke-interface {p1, v0}, Landroidx/databinding/t;->b(Landroidx/databinding/t$a;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 161
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b;->g:Lin/swiggy/android/mvvm/b/a/d;

    if-eqz v0, :cond_0

    const/16 v0, -0x7c

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    const/16 v1, -0x7d

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 164
    iget-object v1, p0, Lin/swiggy/android/mvvm/b/a/b;->g:Lin/swiggy/android/mvvm/b/a/d;

    invoke-interface {v1, v0, p1}, Lin/swiggy/android/mvvm/b/a/d;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
