.class public Lin/swiggy/android/view/d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "FadeAwayScrollListener.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:I

.field private c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lin/swiggy/android/view/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lin/swiggy/android/view/d;->b:I

    .line 19
    iput-object p1, p0, Lin/swiggy/android/view/d;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 29
    iget-object p3, p0, Lin/swiggy/android/view/d;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result p3

    .line 30
    iget-object v0, p0, Lin/swiggy/android/view/d;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    .line 36
    iget-object v1, p0, Lin/swiggy/android/view/d;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, p3, :cond_0

    .line 39
    iput v2, p0, Lin/swiggy/android/view/d;->b:I

    goto :goto_0

    .line 41
    :cond_0
    iget p3, p0, Lin/swiggy/android/view/d;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lin/swiggy/android/view/d;->b:I

    .line 42
    iget p2, p0, Lin/swiggy/android/view/d;->b:I

    if-le p2, p1, :cond_1

    sub-int/2addr p2, p1

    int-to-float p2, p2

    int-to-float p3, p1

    div-float/2addr p2, p3

    sub-float/2addr v3, p2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    :cond_2
    sget-object p2, Lin/swiggy/android/view/d;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrolled: alpha : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dx : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lin/swiggy/android/view/d;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", measuredWidthHalf: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
