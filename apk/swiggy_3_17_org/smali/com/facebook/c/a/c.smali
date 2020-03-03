.class public Lcom/facebook/c/a/c;
.super Ljava/lang/Object;
.source "TextLayoutBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/a/c$a;
    }
.end annotation


# static fields
.field static final a:Landroidx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/e<",
            "Ljava/lang/Integer;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcom/facebook/c/a/c$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/text/Layout;

.field private h:Lcom/facebook/c/a/a;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Landroidx/b/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/b/e;-><init>(I)V

    sput-object v0, Lcom/facebook/c/a/c;->a:Landroidx/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/facebook/c/a/c;->c:I

    const/4 v1, 0x2

    .line 79
    iput v1, p0, Lcom/facebook/c/a/c;->d:I

    const v2, 0x7fffffff

    .line 80
    iput v2, p0, Lcom/facebook/c/a/c;->e:I

    .line 81
    iput v1, p0, Lcom/facebook/c/a/c;->f:I

    .line 175
    new-instance v1, Lcom/facebook/c/a/c$a;

    invoke-direct {v1}, Lcom/facebook/c/a/c$a;-><init>()V

    iput-object v1, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, Lcom/facebook/c/a/c;->i:Z

    .line 187
    iput-boolean v0, p0, Lcom/facebook/c/a/c;->j:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    return v0
.end method

.method public a(F)Lcom/facebook/c/a/c;
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v0, v0, Lcom/facebook/c/a/c$a;->l:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v0, v0, Lcom/facebook/c/a/c$a;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput p1, v0, Lcom/facebook/c/a/c$a;->k:F

    const/4 p1, 0x0

    .line 348
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public a(FFFI)Lcom/facebook/c/a/c;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    invoke-virtual {v0}, Lcom/facebook/c/a/c$a;->a()V

    .line 522
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput p1, v0, Lcom/facebook/c/a/c$a;->d:F

    .line 523
    iput p2, v0, Lcom/facebook/c/a/c$a;->b:F

    .line 524
    iput p3, v0, Lcom/facebook/c/a/c$a;->c:F

    .line 525
    iput p4, v0, Lcom/facebook/c/a/c$a;->e:I

    .line 526
    iget-object v0, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const/4 p1, 0x0

    .line 527
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    return-object p0
.end method

.method public a(I)Lcom/facebook/c/a/c;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    invoke-virtual {v0}, Lcom/facebook/c/a/c$a;->a()V

    .line 260
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x0

    .line 261
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public a(II)Lcom/facebook/c/a/c;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v0, v0, Lcom/facebook/c/a/c$a;->f:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v0, v0, Lcom/facebook/c/a/c$a;->g:I

    if-eq v0, p2, :cond_1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput p1, v0, Lcom/facebook/c/a/c$a;->f:I

    .line 211
    iput p2, v0, Lcom/facebook/c/a/c$a;->g:I

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_1
    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lcom/facebook/c/a/c;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    invoke-virtual {v0}, Lcom/facebook/c/a/c$a;->a()V

    .line 298
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput-object p1, v0, Lcom/facebook/c/a/c$a;->i:Landroid/content/res/ColorStateList;

    .line 299
    iget-object p1, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lcom/facebook/c/a/c;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 558
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    invoke-virtual {v0}, Lcom/facebook/c/a/c$a;->a()V

    .line 559
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 560
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/facebook/c/a/c;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->q:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput-object p1, v0, Lcom/facebook/c/a/c$a;->q:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    .line 480
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/c/a/c;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->n:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput-object p1, v0, Lcom/facebook/c/a/c$a;->n:Landroid/text/TextUtils$TruncateAt;

    const/4 p1, 0x0

    .line 610
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/core/f/e;)Lcom/facebook/c/a/c;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->r:Landroidx/core/f/e;

    if-eq v0, p1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput-object p1, v0, Lcom/facebook/c/a/c$a;->r:Landroidx/core/f/e;

    const/4 p1, 0x0

    .line 506
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/facebook/c/a/c;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput-object p1, v0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Z)Lcom/facebook/c/a/c;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-boolean v0, v0, Lcom/facebook/c/a/c$a;->m:Z

    if-eq v0, p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput-boolean p1, v0, Lcom/facebook/c/a/c$a;->m:Z

    const/4 p1, 0x0

    .line 457
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public b()Landroid/text/Layout;
    .locals 27

    move-object/from16 v1, p0

    .line 966
    iget-boolean v0, v1, Lcom/facebook/c/a/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    .line 970
    :cond_0
    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, -0x1

    .line 977
    iget-boolean v3, v1, Lcom/facebook/c/a/c;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v3, v3, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    instance-of v3, v3, Landroid/text/Spannable;

    if-eqz v3, :cond_2

    .line 978
    iget-object v3, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v3, v3, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    iget-object v6, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v6, v6, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    .line 979
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v5

    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v4, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 980
    array-length v3, v3

    if-lez v3, :cond_2

    const/4 v4, 0x1

    .line 986
    :cond_2
    iget-boolean v3, v1, Lcom/facebook/c/a/c;->i:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    .line 987
    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    invoke-virtual {v0}, Lcom/facebook/c/a/c$a;->hashCode()I

    move-result v0

    .line 988
    sget-object v3, Lcom/facebook/c/a/c;->a:Landroidx/b/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/b/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    .line 996
    :goto_0
    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-boolean v0, v0, Lcom/facebook/c/a/c$a;->o:Z

    if-eqz v0, :cond_5

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v0, v0, Lcom/facebook/c/a/c$a;->p:I

    move v15, v0

    :goto_1
    if-ne v15, v5, :cond_7

    .line 1001
    :try_start_0
    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    iget-object v6, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v6, v6, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-static {v0, v6}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1006
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v6, v7, :cond_6

    goto :goto_2

    .line 1008
    :cond_6
    throw v0

    :cond_7
    :goto_2
    move-object/from16 v22, v2

    .line 1017
    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v0, v0, Lcom/facebook/c/a/c$a;->g:I

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 1025
    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v2, v2, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    .line 1027
    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    iget-object v2, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v2, v2, Lcom/facebook/c/a/c$a;->f:I

    .line 1026
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 1031
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected measure mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v3, v3, Lcom/facebook/c/a/c$a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1022
    :cond_9
    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v0, v0, Lcom/facebook/c/a/c$a;->f:I

    goto :goto_3

    .line 1019
    :cond_a
    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v2, v2, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 1034
    :goto_3
    iget-object v2, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    invoke-virtual {v2}, Lcom/facebook/c/a/c$a;->b()I

    move-result v2

    .line 1035
    iget v6, v1, Lcom/facebook/c/a/c;->f:I

    if-ne v6, v5, :cond_b

    .line 1036
    iget v6, v1, Lcom/facebook/c/a/c;->e:I

    mul-int v6, v6, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    .line 1038
    :cond_b
    iget v6, v1, Lcom/facebook/c/a/c;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1041
    :goto_4
    iget v6, v1, Lcom/facebook/c/a/c;->d:I

    if-ne v6, v5, :cond_c

    .line 1042
    iget v6, v1, Lcom/facebook/c/a/c;->c:I

    mul-int v6, v6, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    .line 1044
    :cond_c
    iget v2, v1, Lcom/facebook/c/a/c;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_5
    move/from16 v25, v0

    if-eqz v22, :cond_d

    .line 1049
    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v2, v2, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    iget-object v6, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v6, v6, Lcom/facebook/c/a/c$a;->q:Landroid/text/Layout$Alignment;

    iget-object v7, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v7, v7, Lcom/facebook/c/a/c$a;->j:F

    iget-object v8, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v8, v8, Lcom/facebook/c/a/c$a;->k:F

    iget-object v9, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-boolean v9, v9, Lcom/facebook/c/a/c$a;->m:Z

    iget-object v10, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v10, v10, Lcom/facebook/c/a/c$a;->n:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v25

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    .line 1050
    invoke-static/range {v16 .. v25}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_7

    .line 1064
    :cond_d
    :goto_6
    :try_start_1
    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v6, v0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    .line 1068
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v9, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v11, v0, Lcom/facebook/c/a/c$a;->q:Landroid/text/Layout$Alignment;

    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v12, v0, Lcom/facebook/c/a/c$a;->j:F

    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v13, v0, Lcom/facebook/c/a/c$a;->k:F

    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-boolean v14, v0, Lcom/facebook/c/a/c$a;->m:Z

    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->n:Landroid/text/TextUtils$TruncateAt;

    iget-object v2, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v2, v2, Lcom/facebook/c/a/c$a;->r:Landroidx/core/f/e;

    iget-object v10, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v10, v10, Lcom/facebook/c/a/c$a;->s:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v5, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v5, v5, Lcom/facebook/c/a/c$a;->t:I

    iget-object v7, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v7, v7, Lcom/facebook/c/a/c$a;->u:I

    move/from16 v17, v7

    iget-object v7, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v7, v7, Lcom/facebook/c/a/c$a;->v:[I

    move-object/from16 v18, v7

    iget-object v7, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v7, v7, Lcom/facebook/c/a/c$a;->w:[I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v23, v7

    move/from16 v21, v17

    move-object/from16 v22, v18

    const/4 v7, 0x0

    move/from16 v19, v10

    move/from16 v10, v25

    move/from16 v26, v15

    move-object v15, v0

    move/from16 v16, v25

    move/from16 v17, v26

    move-object/from16 v18, v2

    move/from16 v20, v5

    .line 1065
    :try_start_3
    invoke-static/range {v6 .. v23}, Lcom/facebook/c/a/b;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/f/e;III[I[I)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1102
    :goto_7
    iget-boolean v2, v1, Lcom/facebook/c/a/c;->i:Z

    if-eqz v2, :cond_e

    if-nez v4, :cond_e

    .line 1103
    iput-object v0, v1, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    .line 1104
    sget-object v2, Lcom/facebook/c/a/c;->a:Landroidx/b/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/b/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    :cond_e
    iget-object v2, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/facebook/c/a/c$a;->x:Z

    .line 1110
    iget-boolean v2, v1, Lcom/facebook/c/a/c;->j:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/facebook/c/a/c;->h:Lcom/facebook/c/a/a;

    if-eqz v2, :cond_f

    .line 1112
    invoke-interface {v2, v0}, Lcom/facebook/c/a/a;->a(Landroid/text/Layout;)V

    :cond_f
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move/from16 v26, v15

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :catch_3
    move-exception v0

    move/from16 v26, v15

    .line 1086
    :goto_9
    iget-object v2, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v2, v2, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, "TextLayoutBuilder"

    const-string v6, "Hit bug #35412, retrying with Spannables removed"

    .line 1088
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1089
    iget-object v0, v1, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v2, v0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    move/from16 v15, v26

    goto/16 :goto_6

    .line 1093
    :cond_10
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public b(F)Lcom/facebook/c/a/c;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v0, v0, Lcom/facebook/c/a/c$a;->l:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v0, v0, Lcom/facebook/c/a/c$a;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput p1, v0, Lcom/facebook/c/a/c$a;->j:F

    const/4 p1, 0x0

    .line 372
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public b(I)Lcom/facebook/c/a/c;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    invoke-virtual {v0}, Lcom/facebook/c/a/c$a;->a()V

    .line 284
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/c/a/c$a;->i:Landroid/content/res/ColorStateList;

    .line 285
    iget-object v0, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 286
    iput-object v1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    return-object p0
.end method

.method public b(Z)Lcom/facebook/c/a/c;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-boolean v0, v0, Lcom/facebook/c/a/c$a;->o:Z

    if-eq v0, p1, :cond_0

    .line 633
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput-boolean p1, v0, Lcom/facebook/c/a/c$a;->o:Z

    const/4 p1, 0x0

    .line 634
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public c(F)Lcom/facebook/c/a/c;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcom/facebook/c/a/c;->a()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    invoke-virtual {v0}, Lcom/facebook/c/a/c$a;->a()V

    .line 430
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    const/4 p1, 0x0

    .line 431
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public c(I)Lcom/facebook/c/a/c;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    if-eq v0, p1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    invoke-virtual {v0}, Lcom/facebook/c/a/c$a;->a()V

    .line 323
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    const/4 p1, 0x0

    .line 324
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public c(Z)Lcom/facebook/c/a/c;
    .locals 0

    .line 767
    iput-boolean p1, p0, Lcom/facebook/c/a/c;->i:Z

    return-object p0
.end method

.method public d(F)Lcom/facebook/c/a/c;
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->density:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    invoke-virtual {v0}, Lcom/facebook/c/a/c$a;->a()V

    .line 928
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget-object v0, v0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    iput p1, v0, Landroid/text/TextPaint;->density:F

    const/4 p1, 0x0

    .line 929
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public d(I)Lcom/facebook/c/a/c;
    .locals 0

    .line 538
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/c/a/c;->a(Landroid/graphics/Typeface;)Lcom/facebook/c/a/c;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/facebook/c/a/c;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v0, v0, Lcom/facebook/c/a/c$a;->p:I

    if-eq v0, p1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput p1, v0, Lcom/facebook/c/a/c$a;->p:I

    const/4 p1, 0x0

    .line 661
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public f(I)Lcom/facebook/c/a/c;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v0, v0, Lcom/facebook/c/a/c$a;->s:I

    if-eq v0, p1, :cond_0

    .line 683
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput p1, v0, Lcom/facebook/c/a/c$a;->s:I

    const/4 p1, 0x0

    .line 684
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public g(I)Lcom/facebook/c/a/c;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v0, v0, Lcom/facebook/c/a/c$a;->t:I

    if-eq v0, p1, :cond_0

    .line 706
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput p1, v0, Lcom/facebook/c/a/c$a;->t:I

    .line 707
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 708
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public h(I)Lcom/facebook/c/a/c;
    .locals 0

    .line 835
    iput p1, p0, Lcom/facebook/c/a/c;->c:I

    const/4 p1, 0x1

    .line 836
    iput p1, p0, Lcom/facebook/c/a/c;->d:I

    return-object p0
.end method

.method public i(I)Lcom/facebook/c/a/c;
    .locals 0

    .line 860
    iput p1, p0, Lcom/facebook/c/a/c;->c:I

    const/4 p1, 0x2

    .line 861
    iput p1, p0, Lcom/facebook/c/a/c;->d:I

    return-object p0
.end method

.method public j(I)Lcom/facebook/c/a/c;
    .locals 0

    .line 884
    iput p1, p0, Lcom/facebook/c/a/c;->e:I

    const/4 p1, 0x1

    .line 885
    iput p1, p0, Lcom/facebook/c/a/c;->f:I

    return-object p0
.end method

.method public k(I)Lcom/facebook/c/a/c;
    .locals 0

    .line 909
    iput p1, p0, Lcom/facebook/c/a/c;->e:I

    const/4 p1, 0x2

    .line 910
    iput p1, p0, Lcom/facebook/c/a/c;->f:I

    return-object p0
.end method

.method public l(I)Lcom/facebook/c/a/c;
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iget v0, v0, Lcom/facebook/c/a/c$a;->u:I

    if-eq v0, p1, :cond_0

    .line 950
    iget-object v0, p0, Lcom/facebook/c/a/c;->b:Lcom/facebook/c/a/c$a;

    iput p1, v0, Lcom/facebook/c/a/c$a;->u:I

    .line 951
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 952
    iput-object p1, p0, Lcom/facebook/c/a/c;->g:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method
