.class public Lin/swiggy/android/view/SwiggyToggle;
.super Landroid/widget/FrameLayout;
.source "SwiggyToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/SwiggyToggle$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lin/swiggy/android/view/SwiggyToggle$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lin/swiggy/android/view/SwiggyToggle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/SwiggyToggle;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lin/swiggy/android/view/SwiggyToggle;->b:I

    .line 36
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyToggle;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lin/swiggy/android/view/SwiggyToggle;->b:I

    .line 41
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyToggle;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lin/swiggy/android/view/SwiggyToggle;->b:I

    .line 46
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyToggle;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lin/swiggy/android/view/SwiggyToggle;->b:I

    .line 52
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyToggle;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0204

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0846

    .line 60
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyToggle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->h:Landroid/view/View;

    const v0, 0x7f0a0845

    .line 61
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyToggle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->i:Landroid/view/View;

    const v0, 0x7f0a0842

    .line 62
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyToggle;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/view/SwiggyToggle;->e:Landroid/view/View;

    const v1, 0x7f0a0843

    .line 63
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/SwiggyToggle;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/view/SwiggyToggle;->f:Landroid/view/View;

    const v1, 0x7f0a0844

    .line 64
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/SwiggyToggle;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/view/SwiggyToggle;->g:Landroid/view/View;

    .line 65
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyToggle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->e:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToggle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/SwiggyToggle;->c:I

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToggle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/SwiggyToggle;->d:I

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToggle;->a()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p3

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Lin/swiggy/android/view/SwiggyToggle$1;

    invoke-direct {v0, p0, p2}, Lin/swiggy/android/view/SwiggyToggle$1;-><init>(Lin/swiggy/android/view/SwiggyToggle;Landroid/view/View;)V

    .line 111
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p3, 0x0

    .line 126
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 127
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lin/swiggy/android/view/SwiggyToggle$2;

    invoke-direct {p3, p0, p1}, Lin/swiggy/android/view/SwiggyToggle$2;-><init>(Lin/swiggy/android/view/SwiggyToggle;Landroid/view/View;)V

    .line 128
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToggle;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget v0, p0, Lin/swiggy/android/view/SwiggyToggle;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->e:Landroid/view/View;

    iget v3, p0, Lin/swiggy/android/view/SwiggyToggle;->c:I

    iget v4, p0, Lin/swiggy/android/view/SwiggyToggle;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 145
    iget p1, p0, Lin/swiggy/android/view/SwiggyToggle;->b:I

    const/4 v0, 0x1

    const/16 v1, 0xc8

    if-ne p1, v0, :cond_0

    .line 147
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyToggle;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xfa

    .line 149
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 152
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyToggle;->h:Landroid/view/View;

    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->i:Landroid/view/View;

    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/android/view/SwiggyToggle;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 153
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyToggle;->g:Landroid/view/View;

    iget-object v0, p0, Lin/swiggy/android/view/SwiggyToggle;->f:Landroid/view/View;

    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/android/view/SwiggyToggle;->a(Landroid/view/View;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 155
    iput p1, p0, Lin/swiggy/android/view/SwiggyToggle;->b:I

    .line 157
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyToggle;->j:Lin/swiggy/android/view/SwiggyToggle$a;

    if-eqz p1, :cond_1

    .line 158
    iget v0, p0, Lin/swiggy/android/view/SwiggyToggle;->b:I

    invoke-interface {p1, v0}, Lin/swiggy/android/view/SwiggyToggle$a;->a(I)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyToggle;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v2, p0, Lin/swiggy/android/view/SwiggyToggle;->c:I

    iget v3, p0, Lin/swiggy/android/view/SwiggyToggle;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 163
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 167
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyToggle;->f:Landroid/view/View;

    iget-object v2, p0, Lin/swiggy/android/view/SwiggyToggle;->g:Landroid/view/View;

    invoke-direct {p0, p1, v2, v1}, Lin/swiggy/android/view/SwiggyToggle;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 168
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyToggle;->i:Landroid/view/View;

    iget-object v1, p0, Lin/swiggy/android/view/SwiggyToggle;->h:Landroid/view/View;

    const/16 v2, 0xfa

    invoke-direct {p0, p1, v1, v2}, Lin/swiggy/android/view/SwiggyToggle;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 170
    iput v0, p0, Lin/swiggy/android/view/SwiggyToggle;->b:I

    .line 172
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyToggle;->j:Lin/swiggy/android/view/SwiggyToggle$a;

    if-eqz p1, :cond_1

    .line 173
    iget v0, p0, Lin/swiggy/android/view/SwiggyToggle;->b:I

    invoke-interface {p1, v0}, Lin/swiggy/android/view/SwiggyToggle$a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 192
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 193
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "toggle_state"

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/SwiggyToggle;->b:I

    .line 195
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToggle;->a()V

    const-string v0, "superState"

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 198
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    iget v1, p0, Lin/swiggy/android/view/SwiggyToggle;->b:I

    const-string v2, "toggle_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setState(I)V
    .locals 0

    .line 75
    iput p1, p0, Lin/swiggy/android/view/SwiggyToggle;->b:I

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyToggle;->a()V

    return-void
.end method

.method public setStateChangeListener(Lin/swiggy/android/view/SwiggyToggle$a;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lin/swiggy/android/view/SwiggyToggle;->j:Lin/swiggy/android/view/SwiggyToggle$a;

    return-void
.end method
