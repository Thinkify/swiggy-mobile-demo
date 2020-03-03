.class public Lin/swiggy/android/c/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ThirdPartyAddressListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/c/b$a;,
        Lin/swiggy/android/c/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lin/swiggy/android/c/b$a;

.field private e:Lin/swiggy/android/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lin/swiggy/android/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/c/b;->c:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lin/swiggy/android/c/b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lin/swiggy/android/c/b;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private a(Lin/swiggy/android/tejas/feature/address/model/Address;)Ljava/lang/String;
    .locals 1

    .line 95
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getSubLocality()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 73
    iget-object p2, p0, Lin/swiggy/android/c/b;->e:Lin/swiggy/android/c/b$b;

    iget-object v0, p0, Lin/swiggy/android/c/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-interface {p2, v0, p1}, Lin/swiggy/android/c/b$b;->onAddressSelectClicked(Lin/swiggy/android/tejas/feature/address/model/Address;I)V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/feature/address/model/Address;Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p2, p0, Lin/swiggy/android/c/b;->d:Lin/swiggy/android/c/b$a;

    if-eqz p2, :cond_0

    .line 76
    invoke-interface {p2, p1}, Lin/swiggy/android/c/b$a;->onAddressDeleteClicked(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    :cond_0
    return-void
.end method

.method private a(Lin/swiggy/android/u/a/a;I)V
    .locals 3

    .line 68
    iget-object v0, p0, Lin/swiggy/android/c/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 70
    iget-object v1, p1, Lin/swiggy/android/u/a/a;->b:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, v0}, Lin/swiggy/android/c/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p1, Lin/swiggy/android/u/a/a;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getDisplayableAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p1, Lin/swiggy/android/u/a/a;->e:Landroid/widget/RelativeLayout;

    new-instance v2, Lin/swiggy/android/c/-$$Lambda$b$GDLA6GtVhpCuplWwWSUEvvAFOvQ;

    invoke-direct {v2, p0, p2}, Lin/swiggy/android/c/-$$Lambda$b$GDLA6GtVhpCuplWwWSUEvvAFOvQ;-><init>(Lin/swiggy/android/c/b;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p1, Lin/swiggy/android/u/a/a;->f:Landroid/view/View;

    new-instance v2, Lin/swiggy/android/c/-$$Lambda$b$QcPUBOttTv2ZQ9Pa8he3ETMo0rY;

    invoke-direct {v2, p0, v0}, Lin/swiggy/android/c/-$$Lambda$b$QcPUBOttTv2ZQ9Pa8he3ETMo0rY;-><init>(Lin/swiggy/android/c/b;Lin/swiggy/android/tejas/feature/address/model/Address;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_0

    .line 81
    iget-object v2, p1, Lin/swiggy/android/u/a/a;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v2, p1, Lin/swiggy/android/u/a/a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/c/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    .line 87
    iget-object p1, p1, Lin/swiggy/android/u/a/a;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p1, Lin/swiggy/android/u/a/a;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$GDLA6GtVhpCuplWwWSUEvvAFOvQ(Lin/swiggy/android/c/b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/c/b;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$QcPUBOttTv2ZQ9Pa8he3ETMo0rY(Lin/swiggy/android/c/b;Lin/swiggy/android/tejas/feature/address/model/Address;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/c/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/c/b$a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lin/swiggy/android/c/b;->d:Lin/swiggy/android/c/b$a;

    return-void
.end method

.method public a(Lin/swiggy/android/c/b$b;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lin/swiggy/android/c/b;->e:Lin/swiggy/android/c/b$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/swiggy/android/c/b;->c:Ljava/util/List;

    .line 136
    invoke-virtual {p0}, Lin/swiggy/android/c/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 104
    iget-object v0, p0, Lin/swiggy/android/c/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    check-cast p1, Lin/swiggy/android/u/a/a;

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/c/b;->a(Lin/swiggy/android/u/a/a;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/c/b;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0206

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lin/swiggy/android/u/a/a;

    invoke-direct {p2, p1}, Lin/swiggy/android/u/a/a;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
