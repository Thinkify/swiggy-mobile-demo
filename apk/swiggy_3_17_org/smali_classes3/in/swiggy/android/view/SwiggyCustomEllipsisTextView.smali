.class public Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;
.super Lin/swiggy/android/view/SwiggyTextView;
.source "SwiggyCustomEllipsisTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/text/SpannableString;

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:Landroidx/databinding/h;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0, p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/SwiggyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "\u2026more"

    .line 46
    iput-object p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->i:I

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->k:I

    .line 62
    invoke-virtual {p0, p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/SwiggyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u2026more"

    .line 46
    iput-object p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->i:I

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->k:I

    .line 67
    invoke-virtual {p0, p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(ILjava/lang/CharSequence;)I
    .locals 6

    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 173
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-lez v3, :cond_2

    if-le p1, v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 178
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    .line 181
    invoke-direct {p0, v0, v4}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->a(Ljava/util/List;I)Lin/swiggy/android/commons/c/m$a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 183
    invoke-virtual {v5}, Lin/swiggy/android/commons/c/m$a;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 184
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    .line 188
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {p2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 189
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 187
    invoke-static {v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    .line 192
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private a(Ljava/util/List;I)Lin/swiggy/android/commons/c/m$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/commons/c/m$a<",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Lin/swiggy/android/commons/c/m$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commons/c/m$a;

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commons/c/m$a;->a(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lin/swiggy/android/commons/c/m$a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 210
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_2

    .line 213
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 219
    new-instance v5, Lin/swiggy/android/commons/c/m$a;

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lin/swiggy/android/commons/c/m$a;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 214
    :cond_2
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/text/Layout;)Z
    .locals 1

    .line 100
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    iget v0, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->f:I

    if-le p1, v0, :cond_0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/text/Layout;)Z
    .locals 2

    .line 104
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Landroid/text/Layout;)V
    .locals 7

    .line 109
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->g:Landroid/text/SpannableString;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->e:Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->g:Landroid/text/SpannableString;

    .line 112
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->g:Landroid/text/SpannableString;

    new-instance v2, Lin/swiggy/android/t/f;

    sget-object v3, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v3, v4, v5}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Lin/swiggy/android/t/f;-><init>(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->e:Ljava/lang/CharSequence;

    .line 113
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 112
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->g:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->k:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->k:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getCurrentTextColor()I

    move-result v3

    :goto_0
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->e:Ljava/lang/CharSequence;

    .line 117
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 115
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 123
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 124
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->d(Landroid/text/Layout;)I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 126
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    float-to-int v5, v5

    .line 127
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    .line 129
    iget-object v4, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->g:Landroid/text/SpannableString;

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    .line 130
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    if-le v5, v3, :cond_2

    sub-int/2addr v5, v3

    .line 136
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 135
    invoke-direct {p0, v5, v3}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->a(ILjava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr p1, v3

    .line 138
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->g:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->append(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0, v2}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->g:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->append(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0, v2}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private d(Landroid/text/Layout;)I
    .locals 3

    .line 153
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 154
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 155
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    return p1
.end method


# virtual methods
.method public getExpansionMode()I
    .locals 1

    .line 250
    iget v0, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->i:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->h:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->f:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 229
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setExpansionMode(I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Lin/swiggy/android/view/SwiggyTextView;->onMeasure(II)V

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->a(Landroid/text/Layout;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->b(Landroid/text/Layout;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->c(Landroid/text/Layout;)V

    :cond_1
    return-void
.end method

.method public setExpansionMode(I)V
    .locals 0

    .line 234
    iput p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->i:I

    .line 235
    iget p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->i:I

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    .line 236
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setMaxLines(I)V

    .line 237
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->j:Landroidx/databinding/h;

    if-eqz p1, :cond_0

    .line 239
    invoke-interface {p1}, Landroidx/databinding/h;->a()V

    :cond_0
    return-void
.end method

.method public setExpansionModeChangeListener(Landroidx/databinding/h;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->j:Landroidx/databinding/h;

    return-void
.end method

.method public setFontColor(I)V
    .locals 0

    .line 262
    iput p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->k:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setMaxLines(I)V

    .line 73
    iput p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->f:I

    return-void
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 96
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->requestLayout()V

    return-void
.end method
