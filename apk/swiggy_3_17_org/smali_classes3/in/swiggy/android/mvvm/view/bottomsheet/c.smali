.class public Lin/swiggy/android/mvvm/view/bottomsheet/c;
.super Landroidx/appcompat/app/g;
.source "CustomBaseBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/view/bottomsheet/c$a;,
        Lin/swiggy/android/mvvm/view/bottomsheet/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field b:Z

.field private c:Z

.field private d:Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lin/swiggy/android/mvvm/view/bottomsheet/c$b;

.field private k:Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

.field private l:Landroid/widget/FrameLayout;

.field private m:I

.field private n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZZ)V
    .locals 0

    .line 67
    invoke-static {p1, p2}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->c:Z

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b:Z

    .line 43
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->f:Z

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->l:Landroid/widget/FrameLayout;

    const/4 p2, -0x1

    .line 51
    iput p2, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->m:I

    .line 267
    new-instance p2, Lin/swiggy/android/mvvm/view/bottomsheet/c$3;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c$3;-><init>(Lin/swiggy/android/mvvm/view/bottomsheet/c;)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 70
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b(I)Z

    if-eqz p4, :cond_0

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 77
    :cond_0
    iput-boolean p3, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->h:Z

    .line 78
    iput-boolean p5, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->i:Z

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 225
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/google/android/material/a$b;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 228
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 231
    :cond_0
    sget p1, Lcom/google/android/material/a$j;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    return p1
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/swiggy/android/mvvm/i$c;->custom_bottomsheet_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 145
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 147
    :cond_0
    sget p1, Lin/swiggy/android/mvvm/i$b;->design_bottom_sheet:I

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->l:Landroid/widget/FrameLayout;

    .line 148
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->l:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;->c(Landroid/view/View;)Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->d:Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;

    .line 149
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->d:Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->h:Z

    invoke-virtual {p1, v1}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;->d(Z)V

    .line 150
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->d:Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;

    iget-object v1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-virtual {p1, v1}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 151
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->d:Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b:Z

    invoke-virtual {p1, v1}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;->b(Z)V

    .line 152
    iget p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->m:I

    if-ltz p1, :cond_1

    .line 153
    iget-object v1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->d:Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;

    invoke-virtual {v1, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;->a(I)V

    .line 155
    :cond_1
    iget p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->e:I

    if-lez p1, :cond_2

    .line 156
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->e:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 158
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    if-nez p3, :cond_3

    .line 161
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 163
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :goto_1
    sget p1, Lin/swiggy/android/mvvm/i$b;->touch_outside:I

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/mvvm/view/bottomsheet/c$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c$1;-><init>(Lin/swiggy/android/mvvm/view/bottomsheet/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->l:Landroid/widget/FrameLayout;

    new-instance p2, Lin/swiggy/android/mvvm/view/bottomsheet/c$2;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c$2;-><init>(Lin/swiggy/android/mvvm/view/bottomsheet/c;)V

    invoke-static {p1, p2}, Landroidx/core/h/w;->a(Landroid/view/View;Landroidx/core/h/a;)V

    return-object v0
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/view/bottomsheet/c;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->i:Z

    return p0
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/view/bottomsheet/c;)Lin/swiggy/android/mvvm/view/bottomsheet/c$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->j:Lin/swiggy/android/mvvm/view/bottomsheet/c$b;

    return-object p0
.end method

.method static synthetic c(Lin/swiggy/android/mvvm/view/bottomsheet/c;)I
    .locals 0

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->d()I

    move-result p0

    return p0
.end method

.method private d()I
    .locals 3

    const/4 v0, 0x0

    .line 301
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 304
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 305
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 306
    iget v0, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic d(Lin/swiggy/android/mvvm/view/bottomsheet/c;)I
    .locals 0

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->e()I

    move-result p0

    return p0
.end method

.method private e()I
    .locals 5

    const/4 v0, 0x0

    .line 317
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 319
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x14

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 257
    iput p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->e:I

    .line 258
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->l:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 259
    iget p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->e:I

    if-lez p1, :cond_0

    .line 260
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->e:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->k:Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/view/bottomsheet/c$b;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->j:Lin/swiggy/android/mvvm/view/bottomsheet/c$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 238
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->c:Z

    .line 239
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->d:Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 240
    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;->b(I)V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 5

    .line 208
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->g:Z

    if-nez v0, :cond_1

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 210
    iput-boolean v2, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->f:Z

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->f:Z

    .line 215
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    :goto_0
    iput-boolean v2, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->g:Z

    .line 219
    :cond_1
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->f:Z

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 245
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->h:Z

    .line 246
    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->d:Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;->d(Z)V

    :cond_0
    return-void
.end method

.method public c()Lin/swiggy/android/mvvm/view/bottomsheet/c$a;
    .locals 1

    .line 329
    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->k:Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 98
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 104
    invoke-super {p0}, Landroidx/appcompat/app/g;->onStart()V

    .line 105
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->d:Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 106
    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;->b(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->setCancelable(Z)V

    .line 123
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b:Z

    if-eq v0, p1, :cond_0

    .line 124
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b:Z

    .line 125
    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->d:Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetBehaviour;->b(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 133
    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 134
    iget-boolean v1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b:Z

    if-nez v1, :cond_0

    .line 135
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b:Z

    .line 137
    :cond_0
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->f:Z

    .line 138
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->g:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0, v0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, v0, p1, v1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0, p1, p2}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->setContentView(Landroid/view/View;)V

    return-void
.end method
