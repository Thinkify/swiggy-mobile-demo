.class public Lin/swiggy/android/feature/menu/a/e/a$a;
.super Lcom/facebook/litho/l$a;
.source "MenuMerchandisedCarouselComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/menu/a/e/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/menu/a/e/a;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "menuMerchandisedCarouselViewModel"

    .line 136
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/e/a$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 138
    iput v0, p0, Lin/swiggy/android/feature/menu/a/e/a$a;->e:I

    .line 140
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/menu/a/e/a$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/e/a;)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 145
    iput-object p4, p0, Lin/swiggy/android/feature/menu/a/e/a$a;->a:Lin/swiggy/android/feature/menu/a/e/a;

    .line 146
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/e/a$a;->b:Lcom/facebook/litho/o;

    .line 147
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/e/a$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/menu/a/e/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/e/a;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/menu/a/e/a$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/e/a;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/menu/a/e/a$a;
    .locals 0

    return-object p0
.end method

.method public a(Lin/swiggy/android/feature/menu/b/c/b;)Lin/swiggy/android/feature/menu/a/e/a$a;
    .locals 1

    .line 152
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/e/a$a;->a:Lin/swiggy/android/feature/menu/a/e/a;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/e/a;->a:Lin/swiggy/android/feature/menu/b/c/b;

    .line 153
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/e/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/menu/a/e/a;
    .locals 3

    .line 164
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/e/a$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/e/a$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/menu/a/e/a$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/e/a$a;->a:Lin/swiggy/android/feature/menu/a/e/a;

    .line 166
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/e/a$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/e/a$a;->a:Lin/swiggy/android/feature/menu/a/e/a;

    .line 174
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/e/a$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/e/a$a;->b()Lin/swiggy/android/feature/menu/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/e/a$a;->a()Lin/swiggy/android/feature/menu/a/e/a$a;

    move-result-object v0

    return-object v0
.end method
