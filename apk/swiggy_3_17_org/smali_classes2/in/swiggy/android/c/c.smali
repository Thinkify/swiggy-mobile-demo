.class public Lin/swiggy/android/c/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ThirdPartyLocalityOptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/c/c$a;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lin/swiggy/android/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lin/swiggy/android/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/c/c;->c:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lin/swiggy/android/c/c;->b:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lin/swiggy/android/c/c;->c:Ljava/util/List;

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 61
    iget-object p2, p0, Lin/swiggy/android/c/c;->d:Lin/swiggy/android/c/c$a;

    invoke-interface {p2, p1}, Lin/swiggy/android/c/c$a;->onClick(I)V

    return-void
.end method

.method private a(Lin/swiggy/android/u/a/b;I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lin/swiggy/android/c/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lin/swiggy/android/u/a/b;->a:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p1, Lin/swiggy/android/u/a/b;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lin/swiggy/android/c/-$$Lambda$c$2S9u46YLg0mORlNTZz4IBtQDT68;

    invoke-direct {v0, p0, p2}, Lin/swiggy/android/c/-$$Lambda$c$2S9u46YLg0mORlNTZz4IBtQDT68;-><init>(Lin/swiggy/android/c/c;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$2S9u46YLg0mORlNTZz4IBtQDT68(Lin/swiggy/android/c/c;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/c/c;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/c/c$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lin/swiggy/android/c/c;->d:Lin/swiggy/android/c/c$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/c/c;->c:Ljava/util/List;

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

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Lin/swiggy/android/u/a/b;

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/c/c;->a(Lin/swiggy/android/u/a/b;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/c/c;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0207

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lin/swiggy/android/u/a/b;

    invoke-direct {p2, p1}, Lin/swiggy/android/u/a/b;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
