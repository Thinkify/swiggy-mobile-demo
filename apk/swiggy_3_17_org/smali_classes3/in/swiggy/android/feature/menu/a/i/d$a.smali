.class public Lin/swiggy/android/feature/menu/a/i/d$a;
.super Lcom/facebook/litho/l$a;
.source "MenuTopCategoryViewLitho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/menu/a/i/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/menu/a/i/d;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 203
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "animateText"

    const-string v1, "title"

    .line 208
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->d:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 210
    iput v0, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->e:I

    .line 212
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/i/d;)V
    .locals 0

    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 217
    iput-object p4, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->a:Lin/swiggy/android/feature/menu/a/i/d;

    .line 218
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->b:Lcom/facebook/litho/o;

    .line 219
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/menu/a/i/d$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/i/d;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/menu/a/i/d$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/i/d;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/menu/a/i/d$a;
    .locals 0

    return-object p0
.end method

.method public b(Z)Lin/swiggy/android/feature/menu/a/i/d$a;
    .locals 1

    .line 223
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->a:Lin/swiggy/android/feature/menu/a/i/d;

    iput-boolean p1, v0, Lin/swiggy/android/feature/menu/a/i/d;->a:Z

    .line 224
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/menu/a/i/d;
    .locals 3

    .line 241
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/menu/a/i/d$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->a:Lin/swiggy/android/feature/menu/a/i/d;

    .line 243
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/i/d$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 249
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->a:Lin/swiggy/android/feature/menu/a/i/d;

    .line 251
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/i/d$a;->b()Lin/swiggy/android/feature/menu/a/i/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lin/swiggy/android/feature/menu/a/i/d$a;
    .locals 1

    .line 229
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->a:Lin/swiggy/android/feature/menu/a/i/d;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/i/d;->g:Ljava/lang/String;

    .line 230
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/i/d$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/i/d$a;->a()Lin/swiggy/android/feature/menu/a/i/d$a;

    move-result-object v0

    return-object v0
.end method
