.class public Lin/swiggy/android/t/s;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "PageScrollListener.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lin/swiggy/android/q/u;

.field private i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/swiggy/android/q/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/t/s;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/swiggy/android/q/u;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/swiggy/android/q/u;I)V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lin/swiggy/android/t/s;->a:I

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lin/swiggy/android/t/s;->e:I

    const/16 v1, -0x64

    .line 34
    iput v1, p0, Lin/swiggy/android/t/s;->f:I

    .line 36
    iput v0, p0, Lin/swiggy/android/t/s;->g:I

    .line 41
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lin/swiggy/android/t/s$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/t/s$1;-><init>(Lin/swiggy/android/t/s;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lin/swiggy/android/t/s;->j:Landroid/os/Handler;

    .line 62
    iput-object p1, p0, Lin/swiggy/android/t/s;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    iput p3, p0, Lin/swiggy/android/t/s;->a:I

    .line 64
    iput-object p2, p0, Lin/swiggy/android/t/s;->h:Lin/swiggy/android/q/u;

    .line 66
    iget-object p1, p0, Lin/swiggy/android/t/s;->h:Lin/swiggy/android/q/u;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/t/s;)Lin/swiggy/android/q/u;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/t/s;->h:Lin/swiggy/android/q/u;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 147
    iget v0, p0, Lin/swiggy/android/t/s;->e:I

    iget v1, p0, Lin/swiggy/android/t/s;->f:I

    if-le v0, v1, :cond_0

    const/16 v0, -0x64

    if-eq v1, v0, :cond_0

    .line 148
    iput v1, p0, Lin/swiggy/android/t/s;->e:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lin/swiggy/android/t/s;)I
    .locals 0

    .line 19
    iget p0, p0, Lin/swiggy/android/t/s;->e:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageLoaded() called with: page = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageScrollListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iput p1, p0, Lin/swiggy/android/t/s;->e:I

    const/4 p1, 0x0

    .line 127
    iput p1, p0, Lin/swiggy/android/t/s;->g:I

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLastPage() called with: lastPage = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageScrollListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iput p1, p0, Lin/swiggy/android/t/s;->f:I

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNextPageLoadingStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageScrollListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iput p1, p0, Lin/swiggy/android/t/s;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 139
    iget p1, p0, Lin/swiggy/android/t/s;->e:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lin/swiggy/android/t/s;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 141
    iget p1, p0, Lin/swiggy/android/t/s;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lin/swiggy/android/t/s;->e:I

    .line 142
    iget p1, p0, Lin/swiggy/android/t/s;->e:I

    iput p1, p0, Lin/swiggy/android/t/s;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 73
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/t/s;->c:I

    .line 76
    iget-object p1, p0, Lin/swiggy/android/t/s;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/t/s;->d:I

    .line 77
    iget-object p1, p0, Lin/swiggy/android/t/s;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/t/s;->b:I

    .line 79
    invoke-direct {p0}, Lin/swiggy/android/t/s;->a()V

    .line 80
    iget p1, p0, Lin/swiggy/android/t/s;->d:I

    iget p2, p0, Lin/swiggy/android/t/s;->c:I

    sub-int/2addr p1, p2

    iget p2, p0, Lin/swiggy/android/t/s;->b:I

    iget p3, p0, Lin/swiggy/android/t/s;->a:I

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_3

    .line 83
    iget p1, p0, Lin/swiggy/android/t/s;->f:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget p2, p0, Lin/swiggy/android/t/s;->e:I

    if-ne p2, p1, :cond_0

    const/16 p2, -0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget p1, p0, Lin/swiggy/android/t/s;->g:I

    const-string p2, "PageScrollListener"

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    const-string p1, "onScrolled: Since Pagination listener is still loading ...Do Nothing"

    .line 107
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "onScrolled: Ask Pagination listener to loadNextPage"

    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object p1, p0, Lin/swiggy/android/t/s;->j:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 98
    iput p3, p1, Landroid/os/Message;->what:I

    .line 99
    iput p3, p0, Lin/swiggy/android/t/s;->g:I

    .line 100
    iget-object p2, p0, Lin/swiggy/android/t/s;->j:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method
