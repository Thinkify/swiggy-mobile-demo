.class public Lin/swiggy/android/mvvm/c/bb;
.super Lin/swiggy/android/mvvm/c/c;
.source "RestaurantItemCardViewModel.java"


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public s:B

.field public t:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lin/swiggy/android/mvvm/c/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/bb;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;B)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/c;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;)V

    const/4 p1, 0x1

    .line 33
    iput-byte p1, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/bb;->w:Z

    .line 43
    new-instance p1, Landroidx/databinding/q;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bb;->t:Landroidx/databinding/q;

    .line 44
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bb;->u:Landroidx/databinding/q;

    .line 40
    iput-byte p3, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    .line 86
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    return v0

    .line 87
    :cond_1
    :goto_0
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->D()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 2

    .line 94
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    return v0

    .line 95
    :cond_1
    :goto_0
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->E()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 2

    .line 102
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->G()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public H()Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;
    .locals 6

    .line 200
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->H()Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x3ec

    if-nez v0, :cond_0

    .line 201
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasRibbons()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/bb;->v:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    .line 202
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRibbonsList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;

    .line 203
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bb;->v:Ljava/util/HashMap;

    iget-object v5, v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;->mType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bb;->v:Ljava/util/HashMap;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;->mType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    .line 205
    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setContentMode(I)V

    .line 206
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setDisplayMode(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setContentMode(I)V

    .line 211
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setDisplayMode(I)V

    :cond_1
    return-object v0
.end method

.method public I()I
    .locals 2

    .line 183
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    return v0

    .line 184
    :cond_1
    :goto_0
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->I()I

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    .line 191
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 192
    :cond_1
    :goto_0
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->J()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 238
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bb;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 110
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->O()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bb;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bb;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()I
    .locals 2

    .line 119
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->Q()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public S()I
    .locals 2

    .line 174
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 175
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->S()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public U()I
    .locals 2

    .line 135
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->U()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public V()I
    .locals 2

    .line 127
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->V()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public Y()Lin/swiggy/android/mvvm/c/c;
    .locals 0

    return-object p0
.end method

.method public Z()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bb;->w:Z

    return v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bb;->v:Ljava/util/HashMap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/bb;->w:Z

    const/16 p1, 0x83

    .line 247
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bb;->a(I)V

    return-void
.end method

.method public aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ab()I
    .locals 2

    .line 257
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bb;->U()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bb;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f0700c5

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .line 152
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->h()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public l()V
    .locals 2

    .line 56
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->l()V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bb;->t:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/bb$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/bb$1;-><init>(Lin/swiggy/android/mvvm/c/bb;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    return-void
.end method

.method public m()I
    .locals 2

    .line 144
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    return v0

    .line 145
    :cond_1
    :goto_0
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->m()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 160
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bb;->m()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 2

    .line 165
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    return v0

    .line 166
    :cond_1
    :goto_0
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->p()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 2

    .line 78
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->v()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public y()I
    .locals 2

    .line 70
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->y()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public z()Landroid/text/SpannableString;
    .locals 6

    .line 218
    iget-byte v0, p0, Lin/swiggy/android/mvvm/c/bb;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 219
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bb;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 221
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCuisinesString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bb;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f060082

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 223
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    .line 222
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    new-instance v1, Lin/swiggy/android/t/f;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bb;->av:Lin/swiggy/android/commonsui/view/c/d;

    sget-object v5, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-interface {v2, v5}, Lin/swiggy/android/commonsui/view/c/d;->a(Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/swiggy/android/t/f;-><init>(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 227
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 226
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 231
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/c;->z()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
