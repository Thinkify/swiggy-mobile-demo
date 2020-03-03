.class public Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "PreCachingLayoutManager.java"

# interfaces
.implements Lin/swiggy/android/commonsui/view/adapters/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;->b:I

    .line 19
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;->b:I

    .line 30
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;->b:I

    .line 35
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 45
    iput p1, p0, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;->b:I

    return-void
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 51
    iget p1, p0, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;->b:I

    if-lez p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method
