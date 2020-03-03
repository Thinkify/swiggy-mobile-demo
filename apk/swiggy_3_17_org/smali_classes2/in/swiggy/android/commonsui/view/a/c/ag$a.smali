.class public Lin/swiggy/android/commonsui/view/a/c/ag$a;
.super Lcom/facebook/litho/l$a;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/a/c/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/commonsui/view/a/c/ag$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/view/a/c/ag;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "section"

    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ag$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lin/swiggy/android/commonsui/view/a/c/ag$a;->e:I

    .line 87
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/ag$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/ag;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 92
    iput-object p4, p0, Lin/swiggy/android/commonsui/view/a/c/ag$a;->a:Lin/swiggy/android/commonsui/view/a/c/ag;

    .line 93
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/ag$a;->b:Lcom/facebook/litho/o;

    .line 94
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/ag$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/a/c/ag$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/ag;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/a/c/ag$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/ag;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/commonsui/view/a/c/ag$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/litho/sections/l$a;)Lin/swiggy/android/commonsui/view/a/c/ag$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/l$a<",
            "*>;)",
            "Lin/swiggy/android/commonsui/view/a/c/ag$a;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ag$a;->a:Lin/swiggy/android/commonsui/view/a/c/ag;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l$a;->a()Lcom/facebook/litho/sections/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/ag;->a:Lcom/facebook/litho/sections/l;

    .line 105
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/ag$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/ag;
    .locals 3

    .line 116
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ag$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/ag$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/commonsui/view/a/c/ag$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ag$a;->a:Lin/swiggy/android/commonsui/view/a/c/ag;

    .line 118
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/ag$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ag$a;->a:Lin/swiggy/android/commonsui/view/a/c/ag;

    .line 126
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ag$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/ag$a;->b()Lin/swiggy/android/commonsui/view/a/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/ag$a;->a()Lin/swiggy/android/commonsui/view/a/c/ag$a;

    move-result-object v0

    return-object v0
.end method
