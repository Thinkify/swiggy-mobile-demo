.class public Lin/swiggy/android/feature/menu/a/k$a;
.super Lcom/facebook/litho/sections/l$a;
.source "MenuListSpecial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/feature/menu/a/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/feature/menu/a/k;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "menuListViewModel"

    .line 111
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/k$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 113
    iput v0, p0, Lin/swiggy/android/feature/menu/a/k$a;->e:I

    .line 115
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/menu/a/k$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/a/k;)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 119
    iput-object p2, p0, Lin/swiggy/android/feature/menu/a/k$a;->b:Lin/swiggy/android/feature/menu/a/k;

    .line 120
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/k$a;->c:Lcom/facebook/litho/sections/m;

    .line 121
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/k$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/menu/a/k$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/a/k;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/menu/a/k$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/a/k;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/k$a;->c()Lin/swiggy/android/feature/menu/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/feature/menu/b/f;)Lin/swiggy/android/feature/menu/a/k$a;
    .locals 1

    .line 125
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/k$a;->b:Lin/swiggy/android/feature/menu/a/k;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/k;->b:Lin/swiggy/android/feature/menu/b/f;

    .line 126
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/k$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected b()V
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/k$a;->b:Lin/swiggy/android/feature/menu/a/k;

    .line 157
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/k$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lin/swiggy/android/feature/menu/a/k;
    .locals 3

    .line 147
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/k$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/k$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/menu/a/k$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/k$a;->b:Lin/swiggy/android/feature/menu/a/k;

    .line 149
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/k$a;->b()V

    return-object v0
.end method
