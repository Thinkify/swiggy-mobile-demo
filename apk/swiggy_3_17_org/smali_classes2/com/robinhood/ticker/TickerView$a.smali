.class Lcom/robinhood/ticker/TickerView$a;
.super Ljava/lang/Object;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:F

.field f:Ljava/lang/String;

.field g:I

.field h:F

.field i:I

.field final synthetic j:Lcom/robinhood/ticker/TickerView;


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V
    .locals 1

    .line 217
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$a;->j:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x1000000

    .line 218
    iput p1, p0, Lcom/robinhood/ticker/TickerView$a;->g:I

    .line 220
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    .line 219
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$a;->h:F

    const p1, 0x800003

    .line 221
    iput p1, p0, Lcom/robinhood/ticker/TickerView$a;->a:I

    return-void
.end method


# virtual methods
.method a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 225
    sget v0, Lcom/robinhood/ticker/b$a;->TickerView_android_gravity:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$a;->a:I

    .line 226
    sget v0, Lcom/robinhood/ticker/b$a;->TickerView_android_shadowColor:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$a;->b:I

    .line 228
    sget v0, Lcom/robinhood/ticker/b$a;->TickerView_android_shadowDx:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$a;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$a;->c:F

    .line 229
    sget v0, Lcom/robinhood/ticker/b$a;->TickerView_android_shadowDy:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$a;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$a;->d:F

    .line 230
    sget v0, Lcom/robinhood/ticker/b$a;->TickerView_android_shadowRadius:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$a;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$a;->e:F

    .line 232
    sget v0, Lcom/robinhood/ticker/b$a;->TickerView_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView$a;->f:Ljava/lang/String;

    .line 233
    sget v0, Lcom/robinhood/ticker/b$a;->TickerView_android_textColor:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$a;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$a;->g:I

    .line 234
    sget v0, Lcom/robinhood/ticker/b$a;->TickerView_android_textSize:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$a;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$a;->h:F

    .line 235
    sget v0, Lcom/robinhood/ticker/b$a;->TickerView_android_textStyle:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$a;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$a;->i:I

    return-void
.end method
