.class public Lin/swiggy/android/mvvm/c/bw;
.super Lin/swiggy/android/mvvm/c/p;
.source "VariantGroupViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/bw$a;
    }
.end annotation


# instance fields
.field public final a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

.field public b:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lin/swiggy/android/mvvm/c/bw$a;

.field private g:Lin/swiggy/android/o/b/f;

.field private h:Lin/swiggy/android/mvvm/base/c;

.field private i:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;Lin/swiggy/android/mvvm/c/bw$a;Lin/swiggy/android/o/b/f;I)V
    .locals 5

    .line 27
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/p;-><init>()V

    .line 23
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bw;->b:Landroidx/databinding/m;

    .line 24
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bw;->i:Landroidx/databinding/m;

    .line 28
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    .line 29
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/bw;->f:Lin/swiggy/android/mvvm/c/bw$a;

    .line 30
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/bw;->g:Lin/swiggy/android/o/b/f;

    .line 33
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mVariations:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mVariations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    .line 36
    new-instance v2, Lin/swiggy/android/mvvm/c/bx;

    invoke-direct {v2, v1}, Lin/swiggy/android/mvvm/c/bx;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/Variation;)V

    const/4 v3, 0x1

    if-ne p4, v3, :cond_1

    .line 38
    iget-object v4, v2, Lin/swiggy/android/mvvm/c/bx;->d:Landroidx/databinding/o;

    invoke-virtual {v4, p2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, v2, Lin/swiggy/android/mvvm/c/bx;->d:Landroidx/databinding/o;

    invoke-virtual {v4, v3}, Landroidx/databinding/o;->a(Z)V

    .line 42
    :goto_1
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bw;->i:Landroidx/databinding/m;

    invoke-virtual {v4, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    if-ge p3, v2, :cond_3

    .line 44
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bw;->b:Landroidx/databinding/m;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/bw;->i:Landroidx/databinding/m;

    invoke-virtual {v3, p3}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/base/c;

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 45
    iget-boolean v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mIsDefault:Z

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bw;->i:Landroidx/databinding/m;

    invoke-virtual {v1, p3}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/bw;->h:Lin/swiggy/android/mvvm/base/c;

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bw;->b:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/av;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mVariations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v1, v4}, Lin/swiggy/android/mvvm/c/av;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bw;->h:Lin/swiggy/android/mvvm/base/c;

    if-nez p1, :cond_6

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bw;->i:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 55
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bw;->i:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/mvvm/base/c;

    .line 56
    check-cast p3, Lin/swiggy/android/mvvm/c/bx;

    iget-object p3, p3, Lin/swiggy/android/mvvm/c/bx;->c:Landroidx/databinding/o;

    invoke-virtual {p3}, Landroidx/databinding/o;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 57
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/bw;->i:Landroidx/databinding/m;

    invoke-virtual {p3, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/mvvm/base/c;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/bw;->h:Lin/swiggy/android/mvvm/base/c;

    goto :goto_2

    :cond_6
    return-void
.end method

.method private synthetic a(Lin/swiggy/android/mvvm/base/c;I)V
    .locals 3

    .line 75
    instance-of p2, p1, Lin/swiggy/android/mvvm/c/bx;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 76
    check-cast p1, Lin/swiggy/android/mvvm/c/bx;

    .line 77
    iget-object p2, p1, Lin/swiggy/android/mvvm/c/bx;->c:Landroidx/databinding/o;

    invoke-virtual {p2}, Landroidx/databinding/o;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 78
    iget-object p2, p1, Lin/swiggy/android/mvvm/c/bx;->b:Landroidx/databinding/o;

    invoke-virtual {p2}, Landroidx/databinding/o;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 79
    iget-object p2, p1, Lin/swiggy/android/mvvm/c/bx;->b:Landroidx/databinding/o;

    invoke-virtual {p2, v0}, Landroidx/databinding/o;->a(Z)V

    .line 80
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bw;->f:Lin/swiggy/android/mvvm/c/bw$a;

    if-eqz p2, :cond_4

    .line 81
    invoke-interface {p2, p0, p1}, Lin/swiggy/android/mvvm/c/bw$a;->a(Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;)V

    goto :goto_1

    .line 85
    :cond_0
    instance-of p2, p1, Lin/swiggy/android/mvvm/c/av;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 88
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bw;->b:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/swiggy/android/mvvm/c/aw;

    if-eqz v1, :cond_1

    .line 90
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bw;->b:Landroidx/databinding/m;

    invoke-virtual {p2}, Landroidx/databinding/m;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroidx/databinding/m;->remove(I)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 93
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bw;->b:Landroidx/databinding/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    .line 94
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bw;->i:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 95
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bw;->b:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bw;->i:Landroidx/databinding/m;

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bw;->f:Lin/swiggy/android/mvvm/c/bw$a;

    if-eqz p1, :cond_3

    .line 98
    invoke-interface {p1, p0}, Lin/swiggy/android/mvvm/c/bw$a;->a(Lin/swiggy/android/mvvm/c/bw;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 103
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bw;->b:Landroidx/databinding/m;

    new-instance p2, Lin/swiggy/android/mvvm/c/aw;

    invoke-direct {p2}, Lin/swiggy/android/mvvm/c/aw;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic lambda$2Ij4YPqnUcoNcv4KRupCbMpeg-k(Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/base/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/bw;->a(Lin/swiggy/android/mvvm/base/c;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lin/swiggy/android/mvvm/c/bx;
    .locals 3

    .line 111
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bw;->i:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    .line 112
    instance-of v2, v1, Lin/swiggy/android/mvvm/c/bx;

    if-eqz v2, :cond_0

    .line 113
    check-cast v1, Lin/swiggy/android/mvvm/c/bx;

    .line 114
    iget-object v2, v1, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$bw$2Ij4YPqnUcoNcv4KRupCbMpeg-k;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bw$2Ij4YPqnUcoNcv4KRupCbMpeg-k;-><init>(Lin/swiggy/android/mvvm/c/bw;)V

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bw;->h:Lin/swiggy/android/mvvm/base/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bw;->c()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bw;->h:Lin/swiggy/android/mvvm/base/c;

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/mvvm/b/a/c;->onClick(Ljava/lang/Object;I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bw;->h:Lin/swiggy/android/mvvm/base/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l()V
    .locals 0

    return-void
.end method
