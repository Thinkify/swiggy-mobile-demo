.class public Lin/swiggy/android/commonsui/view/a/c/av$a;
.super Lcom/facebook/litho/l$a;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/a/c/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/commonsui/view/a/c/av$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/view/a/c/av;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "section"

    .line 140
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 142
    iput v0, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->e:I

    .line 144
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/av;)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 149
    iput-object p4, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->a:Lin/swiggy/android/commonsui/view/a/c/av;

    .line 150
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->b:Lcom/facebook/litho/o;

    .line 151
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/a/c/av$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/av;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/a/c/av$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/av;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/commonsui/view/a/c/av$a;
    .locals 0

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$f;)Lin/swiggy/android/commonsui/view/a/c/av$a;
    .locals 1

    .line 160
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->a:Lin/swiggy/android/commonsui/view/a/c/av;

    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/av;->g:Landroidx/recyclerview/widget/RecyclerView$f;

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$n;)Lin/swiggy/android/commonsui/view/a/c/av$a;
    .locals 1

    .line 170
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->a:Lin/swiggy/android/commonsui/view/a/c/av;

    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/av;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/sections/l$a;)Lin/swiggy/android/commonsui/view/a/c/av$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/l$a<",
            "*>;)",
            "Lin/swiggy/android/commonsui/view/a/c/av$a;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->a:Lin/swiggy/android/commonsui/view/a/c/av;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l$a;->a()Lcom/facebook/litho/sections/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/av;->j:Lcom/facebook/litho/sections/l;

    .line 182
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/av;
    .locals 3

    .line 193
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/commonsui/view/a/c/av$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->a:Lin/swiggy/android/commonsui/view/a/c/av;

    .line 195
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/av$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->a:Lin/swiggy/android/commonsui/view/a/c/av;

    .line 203
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/av$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/av$a;->b()Lin/swiggy/android/commonsui/view/a/c/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/av$a;->a()Lin/swiggy/android/commonsui/view/a/c/av$a;

    move-result-object v0

    return-object v0
.end method
