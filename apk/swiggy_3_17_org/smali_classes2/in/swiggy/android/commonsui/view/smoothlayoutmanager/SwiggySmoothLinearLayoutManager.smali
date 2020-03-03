.class public Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;
.super Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;
.source "SwiggySmoothLinearLayoutManager.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;

.field private c:Lin/swiggy/android/commonsui/view/smoothlayoutmanager/a;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->d:Z

    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->e:I

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->f:I

    .line 47
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->d:Z

    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->e:I

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->f:I

    .line 52
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->d:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->e:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->f:I

    .line 32
    iput-boolean p2, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->d:Z

    .line 33
    iput p3, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->f:I

    .line 34
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/adapters/PreCachingLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->d:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->e:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->f:I

    .line 39
    iput-boolean p2, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->d:Z

    .line 40
    iput p3, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->f:I

    .line 41
    iput p4, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->e:I

    .line 42
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 57
    new-instance v0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;

    iget v1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->f:I

    iget v2, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->e:I

    invoke-direct {v0, p1, v1, v2}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->b:Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;

    .line 58
    new-instance v0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/a;

    invoke-direct {v0, p1}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->c:Lin/swiggy/android/commonsui/view/smoothlayoutmanager/a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 64
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->d:Z

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->b:Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;

    invoke-virtual {p1, p3}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->c(I)V

    .line 67
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->b:Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->c:Lin/swiggy/android/commonsui/view/smoothlayoutmanager/a;

    invoke-virtual {p1, p3}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/a;->c(I)V

    .line 71
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->c:Lin/swiggy/android/commonsui/view/smoothlayoutmanager/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :goto_0
    return-void
.end method
