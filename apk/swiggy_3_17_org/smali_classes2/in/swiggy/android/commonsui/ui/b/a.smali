.class public final Lin/swiggy/android/commonsui/ui/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "BindingRecyclerViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/ui/b/a$b;,
        Lin/swiggy/android/commonsui/ui/b/a$c;,
        Lin/swiggy/android/commonsui/ui/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lin/swiggy/android/commonsui/ui/b/a$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/commonsui/ui/b/a$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/HashMap;
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

.field private e:Landroidx/databinding/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private final g:Lin/swiggy/android/commonsui/ui/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commonsui/ui/b/a$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Lin/swiggy/android/mvvm/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/mvvm/b/a/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/commonsui/ui/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/ui/b/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/commonsui/ui/b/a;->a:Lin/swiggy/android/commonsui/ui/b/a$a;

    return-void
.end method

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
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "viewMapper"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/16 v0, -0x7c

    .line 21
    iput v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->b:I

    const/16 v0, -0x7d

    .line 22
    iput v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->c:I

    .line 35
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/b/a;->d:Ljava/util/HashMap;

    .line 36
    new-instance p1, Lin/swiggy/android/commonsui/ui/b/a$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/commonsui/ui/b/a$c;-><init>(Lin/swiggy/android/commonsui/ui/b/a;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/b/a;->g:Lin/swiggy/android/commonsui/ui/b/a$c;

    .line 37
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/b/a;->a(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lin/swiggy/android/commonsui/ui/b/a$b;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->f:Landroid/view/LayoutInflater;

    .line 64
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 65
    new-instance p2, Lin/swiggy/android/commonsui/ui/b/a$b;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lin/swiggy/android/commonsui/ui/b/a$b;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public a(Lin/swiggy/android/commonsui/ui/b/a$b;I)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    const-string v1, "BindingRecyclerViewAdapter"

    if-eqz v0, :cond_5

    .line 70
    invoke-interface {v0, p2}, Landroidx/databinding/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    sget v2, Lin/swiggy/android/commonsui/ui/a;->r:I

    .line 72
    instance-of v3, v0, Lin/swiggy/android/mvvm/e;

    if-eqz v3, :cond_2

    .line 73
    iget-object v3, p0, Lin/swiggy/android/commonsui/ui/b/a;->d:Ljava/util/HashMap;

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/mvvm/e;

    invoke-virtual {v4}, Lin/swiggy/android/mvvm/e;->c()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/b/a/a;

    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/b/a/a;->a()I

    move-result v2

    .line 76
    :cond_0
    iget-object v3, p0, Lin/swiggy/android/commonsui/ui/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Lin/swiggy/android/mvvm/e;->c()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 77
    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "View Mapper could not find value for key in generic dummy view model "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lin/swiggy/android/mvvm/e;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/ui/b/a$b;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, p0, Lin/swiggy/android/commonsui/ui/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/b/a/a;

    if-eqz v3, :cond_3

    .line 84
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/b/a/a;->a()I

    move-result v2

    .line 86
    :cond_3
    iget-object v3, p0, Lin/swiggy/android/commonsui/ui/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 87
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "View Mapper could not find value for key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_4
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/ui/b/a$b;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    .line 91
    :goto_0
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/ui/b/a$b;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lin/swiggy/android/commonsui/ui/b/a;->b:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/ui/b/a$b;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lin/swiggy/android/commonsui/ui/b/a;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    :cond_5
    iget-object p2, p0, Lin/swiggy/android/commonsui/ui/b/a;->h:Lin/swiggy/android/mvvm/b/a/c;

    if-eqz p2, :cond_6

    .line 95
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/ui/b/a$b;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_6
    iget-object p2, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    if-nez p2, :cond_7

    .line 98
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Items null in onBindViewHolder"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_7
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/ui/b/a$b;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->c()V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/b/a;->g:Lin/swiggy/android/commonsui/ui/b/a$c;

    check-cast v1, Landroidx/databinding/t$a;

    invoke-interface {v0, v1}, Landroidx/databinding/t;->b(Landroidx/databinding/t$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 45
    check-cast v0, Landroidx/databinding/t;

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/b/a;->notifyDataSetChanged()V

    .line 47
    instance-of v1, p1, Landroidx/databinding/t;

    if-eqz v1, :cond_3

    .line 48
    check-cast p1, Landroidx/databinding/t;

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->g:Lin/swiggy/android/commonsui/ui/b/a$c;

    check-cast v0, Landroidx/databinding/t$a;

    invoke-interface {p1, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/t$a;)V

    .line 50
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/databinding/t;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/commonsui/ui/b/a;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 52
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    check-cast v0, Landroidx/databinding/t;

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    .line 53
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/b/a;->g:Lin/swiggy/android/commonsui/ui/b/a$c;

    check-cast v1, Landroidx/databinding/t$a;

    invoke-interface {v0, v1}, Landroidx/databinding/t;->a(Landroidx/databinding/t$a;)V

    .line 54
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Landroidx/databinding/t;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 56
    :cond_5
    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    :cond_6
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 132
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/databinding/t;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 105
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    const-string v1, "BindingRecyclerViewAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 106
    invoke-interface {v0, p1}, Landroidx/databinding/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 107
    instance-of v0, p1, Lin/swiggy/android/mvvm/e;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->d:Ljava/util/HashMap;

    check-cast p1, Lin/swiggy/android/mvvm/e;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/e;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/b/a/a;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/b/a/a;->b()I

    move-result v2

    .line 111
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/e;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "View Mapper could not find value for key in generic dummy view model "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/e;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/b/a/a;

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/b/a/a;->b()I

    move-result v2

    .line 120
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "View Mapper could not find value for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/b/a;->e:Landroidx/databinding/t;

    if-nez p1, :cond_4

    .line 126
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Items null in getItemViewType"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 19
    check-cast p1, Lin/swiggy/android/commonsui/ui/b/a$b;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/ui/b/a;->a(Lin/swiggy/android/commonsui/ui/b/a$b;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->h:Lin/swiggy/android/mvvm/b/a/c;

    if-eqz v0, :cond_2

    .line 137
    iget v0, p0, Lin/swiggy/android/commonsui/ui/b/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget v1, p0, Lin/swiggy/android/commonsui/ui/b/a;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 139
    iget-object v1, p0, Lin/swiggy/android/commonsui/ui/b/a;->h:Lin/swiggy/android/mvvm/b/a/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Lin/swiggy/android/mvvm/b/a/c;->onClick(Ljava/lang/Object;I)V

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/ui/b/a;->a(Landroid/view/ViewGroup;I)Lin/swiggy/android/commonsui/ui/b/a$b;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method
