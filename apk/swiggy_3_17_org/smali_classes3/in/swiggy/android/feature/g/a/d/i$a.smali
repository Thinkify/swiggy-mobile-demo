.class public Lin/swiggy/android/feature/g/a/d/i$a;
.super Lcom/facebook/litho/sections/l$a;
.source "SectionRestaurantLoading.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/g/a/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/feature/g/a/d/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/feature/g/a/d/i;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "items"

    const-string v1, "viewModel"

    .line 124
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/g/a/d/i$a;->d:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 126
    iput v0, p0, Lin/swiggy/android/feature/g/a/d/i$a;->e:I

    .line 128
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/g/a/d/i$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/a/d/i;)V
    .locals 0

    .line 132
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 133
    iput-object p2, p0, Lin/swiggy/android/feature/g/a/d/i$a;->b:Lin/swiggy/android/feature/g/a/d/i;

    .line 134
    iput-object p1, p0, Lin/swiggy/android/feature/g/a/d/i$a;->c:Lcom/facebook/litho/sections/m;

    .line 135
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/d/i$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/g/a/d/i$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/a/d/i;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/g/a/d/i$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/a/d/i;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/d/i$a;->c()Lin/swiggy/android/feature/g/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/feature/g/e/a;)Lin/swiggy/android/feature/g/a/d/i$a;
    .locals 1

    .line 145
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/d/i$a;->b:Lin/swiggy/android/feature/g/a/d/i;

    iput-object p1, v0, Lin/swiggy/android/feature/g/a/d/i;->c:Lin/swiggy/android/feature/g/e/a;

    .line 146
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/d/i$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lin/swiggy/android/feature/g/a/d/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/swiggy/android/feature/g/a/d/i$a;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/d/i$a;->b:Lin/swiggy/android/feature/g/a/d/i;

    iput-object p1, v0, Lin/swiggy/android/feature/g/a/d/i;->b:Ljava/util/List;

    .line 140
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/d/i$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected b()V
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lin/swiggy/android/feature/g/a/d/i$a;->b:Lin/swiggy/android/feature/g/a/d/i;

    .line 177
    iput-object v0, p0, Lin/swiggy/android/feature/g/a/d/i$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lin/swiggy/android/feature/g/a/d/i;
    .locals 3

    .line 167
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/d/i$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/g/a/d/i$a;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/g/a/d/i$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/d/i$a;->b:Lin/swiggy/android/feature/g/a/d/i;

    .line 169
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/d/i$a;->b()V

    return-object v0
.end method
