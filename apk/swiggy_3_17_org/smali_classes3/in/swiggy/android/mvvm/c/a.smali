.class public Lin/swiggy/android/mvvm/c/a;
.super Lin/swiggy/android/mvvm/c/p;
.source "AddonGroupViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/a$a;
    }
.end annotation


# instance fields
.field public final a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

.field public b:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lin/swiggy/android/mvvm/c/a$a;

.field private g:Lin/swiggy/android/o/b/f;

.field private h:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/b;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;Lin/swiggy/android/mvvm/c/a$a;Lin/swiggy/android/o/b/f;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/p;-><init>()V

    .line 25
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a;->b:Landroidx/databinding/m;

    .line 26
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a;->h:Landroidx/databinding/m;

    .line 27
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a;->i:Landroidx/databinding/m;

    .line 30
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    .line 31
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a;->f:Lin/swiggy/android/mvvm/c/a$a;

    .line 32
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/a;->g:Lin/swiggy/android/o/b/f;

    .line 35
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mChoices:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mChoices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    .line 38
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a;->i:Landroidx/databinding/m;

    new-instance v2, Lin/swiggy/android/mvvm/c/b;

    invoke-direct {v2, v0}, Lin/swiggy/android/mvvm/c/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/Addon;)V

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    if-ge p2, v0, :cond_1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a;->b:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a;->i:Landroidx/databinding/m;

    invoke-virtual {v1, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_0

    .line 43
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/a;->b:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/av;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mChoices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/c/av;-><init>(I)V

    invoke-virtual {p3, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic a(Lin/swiggy/android/mvvm/base/c;I)V
    .locals 3

    .line 72
    instance-of p2, p1, Lin/swiggy/android/mvvm/c/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 73
    check-cast p1, Lin/swiggy/android/mvvm/c/b;

    .line 74
    iget-object p2, p1, Lin/swiggy/android/mvvm/c/b;->c:Landroidx/databinding/o;

    invoke-virtual {p2}, Landroidx/databinding/o;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 75
    iget-object p2, p1, Lin/swiggy/android/mvvm/c/b;->b:Landroidx/databinding/o;

    invoke-virtual {p2}, Landroidx/databinding/o;->b()Z

    move-result p2

    const/16 v2, 0x77

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a;->h:Landroidx/databinding/m;

    invoke-virtual {p2, p1}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0, v2}, Lin/swiggy/android/mvvm/c/a;->a(I)V

    .line 78
    iget-object p2, p1, Lin/swiggy/android/mvvm/c/b;->b:Landroidx/databinding/o;

    invoke-virtual {p2, v0}, Landroidx/databinding/o;->a(Z)V

    .line 79
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a;->f:Lin/swiggy/android/mvvm/c/a$a;

    if-eqz p2, :cond_6

    .line 80
    invoke-interface {p2, p0, p1}, Lin/swiggy/android/mvvm/c/a$a;->b(Lin/swiggy/android/mvvm/c/a;Lin/swiggy/android/mvvm/c/b;)V

    goto/16 :goto_1

    .line 83
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a;->g:Lin/swiggy/android/o/b/f;

    if-eqz p1, :cond_6

    .line 85
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1100c4

    invoke-interface {p2, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/o/b/f;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 88
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 89
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a;->g:Lin/swiggy/android/o/b/f;

    if-eqz p1, :cond_6

    .line 90
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1100c5

    .line 91
    invoke-interface {p2, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-interface {p1, p2, v0}, Lin/swiggy/android/o/b/f;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a;->h:Landroidx/databinding/m;

    invoke-virtual {p2, p1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0, v2}, Lin/swiggy/android/mvvm/c/a;->a(I)V

    .line 97
    iget-object p2, p1, Lin/swiggy/android/mvvm/c/b;->b:Landroidx/databinding/o;

    invoke-virtual {p2, v1}, Landroidx/databinding/o;->a(Z)V

    .line 98
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a;->f:Lin/swiggy/android/mvvm/c/a$a;

    if-eqz p2, :cond_6

    .line 99
    invoke-interface {p2, p0, p1}, Lin/swiggy/android/mvvm/c/a$a;->a(Lin/swiggy/android/mvvm/c/a;Lin/swiggy/android/mvvm/c/b;)V

    goto :goto_1

    .line 104
    :cond_3
    instance-of p2, p1, Lin/swiggy/android/mvvm/c/av;

    if-eqz p2, :cond_6

    .line 107
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a;->b:Landroidx/databinding/m;

    invoke-virtual {p2}, Landroidx/databinding/m;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lin/swiggy/android/mvvm/c/aw;

    if-eqz p2, :cond_4

    .line 109
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a;->b:Landroidx/databinding/m;

    invoke-virtual {p2}, Landroidx/databinding/m;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/databinding/m;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 112
    :cond_4
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a;->b:Landroidx/databinding/m;

    invoke-virtual {p2, p1}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    .line 113
    :goto_0
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a;->i:Landroidx/databinding/m;

    invoke-virtual {p2}, Landroidx/databinding/m;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 115
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a;->b:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a;->i:Landroidx/databinding/m;

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    invoke-virtual {p2, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 123
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a;->b:Landroidx/databinding/m;

    new-instance p2, Lin/swiggy/android/mvvm/c/aw;

    invoke-direct {p2}, Lin/swiggy/android/mvvm/c/aw;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private g()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMaxAddons:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a;->h:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMaxAddons:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 2

    .line 139
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMaxFreeAddons:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a;->i()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMaxFreeAddons:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()I
    .locals 3

    .line 148
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a;->h:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/b;

    .line 149
    iget-object v2, v2, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->isFree()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic lambda$DA7euDpn-tXy16hjyklrIytdkKE(Lin/swiggy/android/mvvm/c/a;Lin/swiggy/android/mvvm/base/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/a;->a(Lin/swiggy/android/mvvm/base/c;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lin/swiggy/android/mvvm/c/b;
    .locals 3

    .line 158
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a;->i:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    .line 159
    instance-of v2, v1, Lin/swiggy/android/mvvm/c/b;

    if-eqz v2, :cond_0

    .line 160
    check-cast v1, Lin/swiggy/android/mvvm/c/b;

    .line 161
    iget-object v2, v1, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lin/swiggy/android/mvvm/c/b;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a;->h:Landroidx/databinding/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    const/16 p1, 0x77

    .line 131
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a;->a(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMaxAddons:I

    const-string v1, ")"

    const-string v2, "("

    if-lez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a;->h:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMaxAddons:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a;->h:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$a$DA7euDpn-tXy16hjyklrIytdkKE;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$a$DA7euDpn-tXy16hjyklrIytdkKE;-><init>(Lin/swiggy/android/mvvm/c/a;)V

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 143
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMinAddons:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a;->h:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMinAddons:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
