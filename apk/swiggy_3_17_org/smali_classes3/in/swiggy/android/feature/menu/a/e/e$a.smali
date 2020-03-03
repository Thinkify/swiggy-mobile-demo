.class public Lin/swiggy/android/feature/menu/a/e/e$a;
.super Lcom/facebook/litho/sections/l$a;
.source "MenuMerchandisedCarouselListSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/feature/menu/a/e/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/feature/menu/a/e/e;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "dataset"

    .line 141
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/e/e$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 143
    iput v0, p0, Lin/swiggy/android/feature/menu/a/e/e$a;->e:I

    .line 145
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/menu/a/e/e$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/a/e/e;)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 150
    iput-object p2, p0, Lin/swiggy/android/feature/menu/a/e/e$a;->b:Lin/swiggy/android/feature/menu/a/e/e;

    .line 151
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/e/e$a;->c:Lcom/facebook/litho/sections/m;

    .line 152
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/e/e$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/menu/a/e/e$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/a/e/e;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/menu/a/e/e$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/a/e/e;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/e/e$a;->c()Lin/swiggy/android/feature/menu/a/e/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/databinding/m;)Lin/swiggy/android/feature/menu/a/e/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;)",
            "Lin/swiggy/android/feature/menu/a/e/e$a;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/e/e$a;->b:Lin/swiggy/android/feature/menu/a/e/e;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/e/e;->b:Landroidx/databinding/m;

    .line 157
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/e/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected b()V
    .locals 1

    .line 186
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/e/e$a;->b:Lin/swiggy/android/feature/menu/a/e/e;

    .line 188
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/e/e$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lin/swiggy/android/feature/menu/a/e/e;
    .locals 3

    .line 178
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/e/e$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/e/e$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/menu/a/e/e$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/e/e$a;->b:Lin/swiggy/android/feature/menu/a/e/e;

    .line 180
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/e/e$a;->b()V

    return-object v0
.end method
