.class public Lin/swiggy/android/feature/menu/a/i/a$a;
.super Lcom/facebook/litho/l$a;
.source "MenuTopCategoryHeaderComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/menu/a/i/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/menu/a/i/a;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 240
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "menuTopCategoryHeaderViewModel"

    .line 245
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/i/a$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 247
    iput v0, p0, Lin/swiggy/android/feature/menu/a/i/a$a;->e:I

    .line 249
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/menu/a/i/a$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/i/a;)V
    .locals 0

    .line 253
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 254
    iput-object p4, p0, Lin/swiggy/android/feature/menu/a/i/a$a;->a:Lin/swiggy/android/feature/menu/a/i/a;

    .line 255
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/i/a$a;->b:Lcom/facebook/litho/o;

    .line 256
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/i/a$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/menu/a/i/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/i/a;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/menu/a/i/a$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/i/a;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/menu/a/i/a$a;
    .locals 0

    return-object p0
.end method

.method public a(Lin/swiggy/android/feature/menu/b/n;)Lin/swiggy/android/feature/menu/a/i/a$a;
    .locals 1

    .line 261
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/a$a;->a:Lin/swiggy/android/feature/menu/a/i/a;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/i/a;->a:Lin/swiggy/android/feature/menu/b/n;

    .line 262
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/i/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/menu/a/i/a;
    .locals 3

    .line 273
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/a$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/i/a$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/menu/a/i/a$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/a$a;->a:Lin/swiggy/android/feature/menu/a/i/a;

    .line 275
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/i/a$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/i/a$a;->a:Lin/swiggy/android/feature/menu/a/i/a;

    .line 283
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/i/a$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/i/a$a;->b()Lin/swiggy/android/feature/menu/a/i/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/i/a$a;->a()Lin/swiggy/android/feature/menu/a/i/a$a;

    move-result-object v0

    return-object v0
.end method
