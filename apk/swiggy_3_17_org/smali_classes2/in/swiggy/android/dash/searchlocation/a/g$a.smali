.class public Lin/swiggy/android/dash/searchlocation/a/g$a;
.super Lcom/facebook/litho/sections/l$a;
.source "SearchLocationSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/searchlocation/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/dash/searchlocation/a/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/dash/searchlocation/a/g;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "searchLocationItemListViewModel"

    .line 109
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/searchlocation/a/g$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 111
    iput v0, p0, Lin/swiggy/android/dash/searchlocation/a/g$a;->e:I

    .line 113
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/dash/searchlocation/a/g$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/searchlocation/a/g;)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 117
    iput-object p2, p0, Lin/swiggy/android/dash/searchlocation/a/g$a;->b:Lin/swiggy/android/dash/searchlocation/a/g;

    .line 118
    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/a/g$a;->c:Lcom/facebook/litho/sections/m;

    .line 119
    iget-object p1, p0, Lin/swiggy/android/dash/searchlocation/a/g$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/dash/searchlocation/a/g$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/searchlocation/a/g;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/searchlocation/a/g$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/searchlocation/a/g;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/dash/searchlocation/a/g$a;->c()Lin/swiggy/android/dash/searchlocation/a/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/dash/searchlocation/f;)Lin/swiggy/android/dash/searchlocation/a/g$a;
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/a/g$a;->b:Lin/swiggy/android/dash/searchlocation/a/g;

    iput-object p1, v0, Lin/swiggy/android/dash/searchlocation/a/g;->b:Lin/swiggy/android/dash/searchlocation/f;

    .line 125
    iget-object p1, p0, Lin/swiggy/android/dash/searchlocation/a/g$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected b()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lin/swiggy/android/dash/searchlocation/a/g$a;->b:Lin/swiggy/android/dash/searchlocation/a/g;

    .line 156
    iput-object v0, p0, Lin/swiggy/android/dash/searchlocation/a/g$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lin/swiggy/android/dash/searchlocation/a/g;
    .locals 3

    .line 146
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/a/g$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/dash/searchlocation/a/g$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/dash/searchlocation/a/g$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/a/g$a;->b:Lin/swiggy/android/dash/searchlocation/a/g;

    .line 148
    invoke-virtual {p0}, Lin/swiggy/android/dash/searchlocation/a/g$a;->b()V

    return-object v0
.end method
