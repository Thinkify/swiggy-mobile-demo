.class public Lin/swiggy/android/commonsui/view/a/c/am$a;
.super Lcom/facebook/litho/l$a;
.source "ShimmerComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/a/c/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/commonsui/view/a/c/am$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/view/a/c/am;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 142
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "binder"

    const-string v1, "component"

    .line 147
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->d:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 149
    iput v0, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->e:I

    .line 151
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/am;)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 156
    iput-object p4, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->a:Lin/swiggy/android/commonsui/view/a/c/am;

    .line 157
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->b:Lcom/facebook/litho/o;

    .line 158
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/a/c/am$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/am;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/a/c/am$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/am;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/commonsui/view/a/c/am$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/litho/l;)Lin/swiggy/android/commonsui/view/a/c/am$a;
    .locals 1

    .line 168
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->a:Lin/swiggy/android/commonsui/view/a/c/am;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/am;->g:Lcom/facebook/litho/l;

    .line 169
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lin/swiggy/android/commonsui/view/a/c/as;)Lin/swiggy/android/commonsui/view/a/c/am$a;
    .locals 1

    .line 162
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->a:Lin/swiggy/android/commonsui/view/a/c/am;

    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/am;->a:Lin/swiggy/android/commonsui/view/a/c/as;

    .line 163
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/am;
    .locals 3

    .line 186
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lin/swiggy/android/commonsui/view/a/c/am$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->a:Lin/swiggy/android/commonsui/view/a/c/am;

    .line 188
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/am$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->a:Lin/swiggy/android/commonsui/view/a/c/am;

    .line 196
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/am$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/am$a;->b()Lin/swiggy/android/commonsui/view/a/c/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/am$a;->a()Lin/swiggy/android/commonsui/view/a/c/am$a;

    move-result-object v0

    return-object v0
.end method