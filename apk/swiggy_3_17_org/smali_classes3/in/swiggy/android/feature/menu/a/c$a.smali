.class public Lin/swiggy/android/feature/menu/a/c$a;
.super Lcom/facebook/litho/l$a;
.source "MenuGeneralItemComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/menu/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/menu/a/c;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 313
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "menuGeneralItemViewModel"

    .line 318
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/c$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 320
    iput v0, p0, Lin/swiggy/android/feature/menu/a/c$a;->e:I

    .line 322
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/menu/a/c$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/c;)V
    .locals 0

    .line 326
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 327
    iput-object p4, p0, Lin/swiggy/android/feature/menu/a/c$a;->a:Lin/swiggy/android/feature/menu/a/c;

    .line 328
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/c$a;->b:Lcom/facebook/litho/o;

    .line 329
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/c$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/menu/a/c$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/c;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/menu/a/c$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/c;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/menu/a/c$a;
    .locals 0

    return-object p0
.end method

.method public a(Lin/swiggy/android/feature/menu/b/c;)Lin/swiggy/android/feature/menu/a/c$a;
    .locals 1

    .line 334
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/c$a;->a:Lin/swiggy/android/feature/menu/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/c;->a:Lin/swiggy/android/feature/menu/b/c;

    .line 335
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/menu/a/c;
    .locals 3

    .line 346
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/c$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/c$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/menu/a/c$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/c$a;->a:Lin/swiggy/android/feature/menu/a/c;

    .line 348
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/c$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 354
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/c$a;->a:Lin/swiggy/android/feature/menu/a/c;

    .line 356
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/c$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 313
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/c$a;->b()Lin/swiggy/android/feature/menu/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 313
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/c$a;->a()Lin/swiggy/android/feature/menu/a/c$a;

    move-result-object v0

    return-object v0
.end method
