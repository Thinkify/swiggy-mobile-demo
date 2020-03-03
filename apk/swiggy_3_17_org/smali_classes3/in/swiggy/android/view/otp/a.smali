.class public Lin/swiggy/android/view/otp/a;
.super Lin/swiggy/android/view/SwiggyEditText;
.source "PinField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/otp/a$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/view/otp/a$a;


# instance fields
.field private A:F

.field private final c:I

.field private d:Ljava/lang/Integer;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private final n:Lin/swiggy/android/commons/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/d/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:F

.field private t:Z

.field private u:Z

.field private v:J

.field private w:Z

.field private final x:J

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/view/otp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/view/otp/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/view/otp/a;->b:Lin/swiggy/android/view/otp/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyEditText;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 25
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->c:I

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    iput p1, p0, Lin/swiggy/android/view/otp/a;->f:F

    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lin/swiggy/android/view/otp/a;->g:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 49
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->i:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->j:F

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060104

    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->k:I

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06001d

    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->l:I

    .line 79
    new-instance p1, Lin/swiggy/android/commons/d/i;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lin/swiggy/android/commons/d/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->n:Lin/swiggy/android/commons/d/i;

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    .line 87
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    const/high16 p1, 0x41200000    # 10.0f

    .line 89
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->s:F

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/a;->t:Z

    .line 93
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/a;->u:Z

    const-wide/16 v1, -0x1

    .line 95
    iput-wide v1, p0, Lin/swiggy/android/view/otp/a;->v:J

    .line 97
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/a;->w:Z

    const-wide/16 v1, 0x1f4

    .line 99
    iput-wide v1, p0, Lin/swiggy/android/view/otp/a;->x:J

    .line 110
    invoke-direct {p0}, Lin/swiggy/android/view/otp/a;->b()V

    .line 111
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/otp/a;->setWillNotDraw(Z)V

    .line 112
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->setMaxLines(I)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/otp/a;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/otp/a;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "hintTextColors"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 129
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    .line 132
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    iget v0, p0, Lin/swiggy/android/view/otp/a;->l:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    iget v0, p0, Lin/swiggy/android/view/otp/a;->i:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/SwiggyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 25
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->c:I

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    iput p1, p0, Lin/swiggy/android/view/otp/a;->f:F

    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lin/swiggy/android/view/otp/a;->g:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 49
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->i:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->j:F

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060104

    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->k:I

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06001d

    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->l:I

    .line 79
    new-instance p1, Lin/swiggy/android/commons/d/i;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lin/swiggy/android/commons/d/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->n:Lin/swiggy/android/commons/d/i;

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    .line 87
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    const/high16 p1, 0x41200000    # 10.0f

    .line 89
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->s:F

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/a;->t:Z

    .line 93
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/a;->u:Z

    const-wide/16 v1, -0x1

    .line 95
    iput-wide v1, p0, Lin/swiggy/android/view/otp/a;->v:J

    .line 97
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/a;->w:Z

    const-wide/16 v1, 0x1f4

    .line 99
    iput-wide v1, p0, Lin/swiggy/android/view/otp/a;->x:J

    .line 110
    invoke-direct {p0}, Lin/swiggy/android/view/otp/a;->b()V

    .line 111
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/otp/a;->setWillNotDraw(Z)V

    .line 112
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->setMaxLines(I)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/otp/a;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/view/otp/a;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "hintTextColors"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 129
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    .line 132
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    iget v0, p0, Lin/swiggy/android/view/otp/a;->l:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    iget v0, p0, Lin/swiggy/android/view/otp/a;->i:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    invoke-direct {p0, p2}, Lin/swiggy/android/view/otp/a;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/SwiggyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 25
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->c:I

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    iput p1, p0, Lin/swiggy/android/view/otp/a;->f:F

    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lin/swiggy/android/view/otp/a;->g:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 49
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->i:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->j:F

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060104

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->k:I

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06001d

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->l:I

    .line 79
    new-instance p1, Lin/swiggy/android/commons/d/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lin/swiggy/android/commons/d/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->n:Lin/swiggy/android/commons/d/i;

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    .line 87
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    const/high16 p1, 0x41200000    # 10.0f

    .line 89
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->a(F)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/otp/a;->s:F

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/a;->t:Z

    .line 93
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/a;->u:Z

    const-wide/16 v0, -0x1

    .line 95
    iput-wide v0, p0, Lin/swiggy/android/view/otp/a;->v:J

    .line 97
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/a;->w:Z

    const-wide/16 v0, 0x1f4

    .line 99
    iput-wide v0, p0, Lin/swiggy/android/view/otp/a;->x:J

    .line 110
    invoke-direct {p0}, Lin/swiggy/android/view/otp/a;->b()V

    .line 111
    invoke-virtual {p0, p3}, Lin/swiggy/android/view/otp/a;->setWillNotDraw(Z)V

    .line 112
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/otp/a;->setMaxLines(I)V

    .line 114
    iget-object p3, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    iget v0, p0, Lin/swiggy/android/view/otp/a;->k:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object p3, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    iget-object p3, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object p3, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    iget v0, p0, Lin/swiggy/android/view/otp/a;->i:F

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object p3, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object p3, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    iget-object p3, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getTextSize()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iget-object p3, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    iget-object p3, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object p3, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "hintTextColors"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object p3, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 129
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    iget-object p3, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    .line 132
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    iget p3, p0, Lin/swiggy/android/view/otp/a;->l:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    iget p3, p0, Lin/swiggy/android/view/otp/a;->i:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    invoke-direct {p0, p2}, Lin/swiggy/android/view/otp/a;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 151
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/b$a;->PinField:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x8

    .line 154
    :try_start_0
    iget v1, p0, Lin/swiggy/android/view/otp/a;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/otp/a;->setNumberOfFields(I)V

    const/4 v0, 0x7

    .line 155
    iget v1, p0, Lin/swiggy/android/view/otp/a;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/otp/a;->setLineThickness(F)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 156
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/otp/a;->setDistanceInBetween(F)V

    .line 157
    iget v0, p0, Lin/swiggy/android/view/otp/a;->k:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/otp/a;->setFieldColor(I)V

    const/4 v0, 0x2

    .line 158
    iget v3, p0, Lin/swiggy/android/view/otp/a;->l:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/otp/a;->setHighlightPaintColor(I)V

    const/4 v0, 0x3

    .line 159
    iget-boolean v3, p0, Lin/swiggy/android/view/otp/a;->t:Z

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/view/otp/a;->t:Z

    const/4 v0, 0x6

    .line 160
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/otp/a;->setCustomBackground(Z)V

    const/4 v0, 0x5

    .line 161
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/otp/a;->setCursorEnabled(Z)V

    const/4 v0, 0x4

    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/view/otp/a;->u:Z

    .line 163
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->n:Lin/swiggy/android/commons/d/i;

    new-array v0, v1, [Lin/swiggy/android/commons/d/a;

    new-instance v1, Lin/swiggy/android/commons/d/f;

    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110185

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.string.enter_otp)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lin/swiggy/android/commons/d/f;-><init>(Ljava/lang/String;)V

    check-cast v1, Lin/swiggy/android/commons/d/a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lin/swiggy/android/commons/d/i;->a([Lin/swiggy/android/commons/d/a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 212
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lin/swiggy/android/view/otp/a;->g:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v1, Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 213
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/otp/a;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 263
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method protected a(II)I
    .locals 2

    .line 177
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 178
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method protected final a()V
    .locals 2

    .line 241
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->invalidate()V

    :cond_0
    return-void
.end method

.method protected b(II)I
    .locals 2

    .line 190
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 191
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method public getAutofillType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final getCurrentTouchPosition()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final getCursorTimeout()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lin/swiggy/android/view/otp/a;->x:J

    return-wide v0
.end method

.method protected getDefaultDistanceInBetween()F
    .locals 2

    .line 208
    iget v0, p0, Lin/swiggy/android/view/otp/a;->h:I

    iget v1, p0, Lin/swiggy/android/view/otp/a;->g:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected final getDistanceInBetween()F
    .locals 1

    .line 33
    iget v0, p0, Lin/swiggy/android/view/otp/a;->f:F

    return v0
.end method

.method public final getFieldColor()I
    .locals 1

    .line 59
    iget v0, p0, Lin/swiggy/android/view/otp/a;->k:I

    return v0
.end method

.method protected final getFieldPaint()Landroid/graphics/Paint;
    .locals 1

    .line 81
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getHighLightThickness()F
    .locals 1

    .line 49
    iget v0, p0, Lin/swiggy/android/view/otp/a;->i:F

    return v0
.end method

.method protected final getHighlightPaint()Landroid/graphics/Paint;
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getHighlightPaintColor()I
    .locals 1

    .line 66
    iget v0, p0, Lin/swiggy/android/view/otp/a;->l:I

    return v0
.end method

.method protected final getHighlightSingleFieldMode()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lin/swiggy/android/view/otp/a;->u:Z

    return v0
.end method

.method protected final getHintPaint()Landroid/graphics/Paint;
    .locals 1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getLineThickness()F
    .locals 1

    .line 51
    iget v0, p0, Lin/swiggy/android/view/otp/a;->j:F

    return v0
.end method

.method public final getNumberOfFields()I
    .locals 1

    .line 40
    iget v0, p0, Lin/swiggy/android/view/otp/a;->g:I

    return v0
.end method

.method protected final getOtpFieldValidator()Lin/swiggy/android/commons/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/commons/d/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->n:Lin/swiggy/android/commons/d/i;

    return-object v0
.end method

.method protected final getSelectAll()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method protected final getSingleFieldWidth()I
    .locals 1

    .line 47
    iget v0, p0, Lin/swiggy/android/view/otp/a;->h:I

    return v0
.end method

.method protected final getTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 83
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getXPos()F
    .locals 1

    .line 146
    iget v0, p0, Lin/swiggy/android/view/otp/a;->z:F

    return v0
.end method

.method protected final getYPadding()F
    .locals 1

    .line 89
    iget v0, p0, Lin/swiggy/android/view/otp/a;->s:F

    return v0
.end method

.method protected final getYPos()F
    .locals 1

    .line 148
    iget v0, p0, Lin/swiggy/android/view/otp/a;->A:F

    return v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 171
    iget v0, p0, Lin/swiggy/android/view/otp/a;->c:I

    iget v1, p0, Lin/swiggy/android/view/otp/a;->g:I

    mul-int v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/view/otp/a;->a(II)I

    move-result p1

    .line 172
    iget v0, p0, Lin/swiggy/android/view/otp/a;->g:I

    div-int v0, p1, v0

    iput v0, p0, Lin/swiggy/android/view/otp/a;->h:I

    .line 173
    iget v0, p0, Lin/swiggy/android/view/otp/a;->h:I

    invoke-virtual {p0, v0, p2}, Lin/swiggy/android/view/otp/a;->b(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/otp/a;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 3

    .line 217
    iget v0, p0, Lin/swiggy/android/view/otp/a;->g:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lin/swiggy/android/view/otp/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 219
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->invalidate()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 221
    iget v0, p0, Lin/swiggy/android/view/otp/a;->g:I

    if-ne p2, v0, :cond_1

    .line 222
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->invalidate()V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/otp/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lin/swiggy/android/view/SwiggyEditText;->onSelectionChanged(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 232
    invoke-super {p0, p1, p2, p3, p4}, Lin/swiggy/android/view/SwiggyEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-eqz p1, :cond_1

    .line 233
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    iget p3, p0, Lin/swiggy/android/view/otp/a;->g:I

    if-lez p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget p3, p0, Lin/swiggy/android/view/otp/a;->g:I

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    .line 234
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 236
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->d:Ljava/lang/Integer;

    :goto_1
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 260
    invoke-super {p0, p1}, Lin/swiggy/android/view/SwiggyEditText;->setBackgroundResource(I)V

    return-void
.end method

.method protected final setCurrentTouchPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final setCursorEnabled(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/a;->m:Z

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->invalidate()V

    return-void
.end method

.method public final setCustomBackground(Z)V
    .locals 1

    if-nez p1, :cond_0

    const v0, 0x7f06016d

    .line 104
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/otp/a;->setBackgroundResource(I)V

    .line 106
    :cond_0
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/a;->y:Z

    return-void
.end method

.method protected final setDistanceInBetween(F)V
    .locals 0

    .line 35
    iput p1, p0, Lin/swiggy/android/view/otp/a;->f:F

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->requestLayout()V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->invalidate()V

    return-void
.end method

.method public final setFieldColor(I)V
    .locals 1

    .line 61
    iput p1, p0, Lin/swiggy/android/view/otp/a;->k:I

    .line 62
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    iget v0, p0, Lin/swiggy/android/view/otp/a;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->invalidate()V

    return-void
.end method

.method protected final setFieldPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    return-void
.end method

.method public final setHighLightThickness(F)V
    .locals 0

    .line 49
    iput p1, p0, Lin/swiggy/android/view/otp/a;->i:F

    return-void
.end method

.method protected final setHighlightEnabled(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/a;->t:Z

    return-void
.end method

.method protected final setHighlightPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    return-void
.end method

.method public final setHighlightPaintColor(I)V
    .locals 1

    .line 68
    iput p1, p0, Lin/swiggy/android/view/otp/a;->l:I

    .line 69
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    iget v0, p0, Lin/swiggy/android/view/otp/a;->l:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->invalidate()V

    return-void
.end method

.method protected final setHighlightSingleFieldMode(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lin/swiggy/android/view/otp/a;->u:Z

    return-void
.end method

.method protected final setHintPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->q:Landroid/graphics/Paint;

    return-void
.end method

.method public final setLineThickness(F)V
    .locals 1

    .line 53
    iput p1, p0, Lin/swiggy/android/view/otp/a;->j:F

    .line 54
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->o:Landroid/graphics/Paint;

    iget v0, p0, Lin/swiggy/android/view/otp/a;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/view/otp/a;->r:Landroid/graphics/Paint;

    iget v0, p0, Lin/swiggy/android/view/otp/a;->i:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->invalidate()V

    return-void
.end method

.method public final setNumberOfFields(I)V
    .locals 0

    .line 42
    iput p1, p0, Lin/swiggy/android/view/otp/a;->g:I

    .line 43
    invoke-direct {p0}, Lin/swiggy/android/view/otp/a;->b()V

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/view/otp/a;->invalidate()V

    return-void
.end method

.method protected final setSelectAll(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method protected final setSingleFieldWidth(I)V
    .locals 0

    .line 47
    iput p1, p0, Lin/swiggy/android/view/otp/a;->h:I

    return-void
.end method

.method protected final setTextPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lin/swiggy/android/view/otp/a;->p:Landroid/graphics/Paint;

    return-void
.end method

.method public final setWillNotDraw(Z)V
    .locals 0

    .line 203
    invoke-super {p0, p1}, Lin/swiggy/android/view/SwiggyEditText;->setWillNotDraw(Z)V

    return-void
.end method

.method protected final setXPos(F)V
    .locals 0

    .line 146
    iput p1, p0, Lin/swiggy/android/view/otp/a;->z:F

    return-void
.end method

.method protected final setYPadding(F)V
    .locals 0

    .line 89
    iput p1, p0, Lin/swiggy/android/view/otp/a;->s:F

    return-void
.end method

.method protected final setYPos(F)V
    .locals 0

    .line 148
    iput p1, p0, Lin/swiggy/android/view/otp/a;->A:F

    return-void
.end method
