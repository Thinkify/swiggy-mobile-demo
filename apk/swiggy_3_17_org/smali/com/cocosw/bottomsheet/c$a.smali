.class public Lcom/cocosw/bottomsheet/c$a;
.super Ljava/lang/Object;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/bottomsheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/cocosw/bottomsheet/a;

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnDismissListener;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 514
    sget v0, Lcom/cocosw/bottomsheet/e$d;->BottomSheet_Dialog:I

    invoke-direct {p0, p1, v0}, Lcom/cocosw/bottomsheet/c$a;-><init>(Landroid/content/Context;I)V

    .line 515
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/cocosw/bottomsheet/e$a;->bs_bottomSheetStyle:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 517
    :try_start_0
    sget v0, Lcom/cocosw/bottomsheet/e$d;->BottomSheet_Dialog:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/c$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 520
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 504
    iput v0, p0, Lcom/cocosw/bottomsheet/c$a;->i:I

    .line 530
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c$a;->a:Landroid/content/Context;

    .line 531
    iput p2, p0, Lcom/cocosw/bottomsheet/c$a;->c:I

    .line 532
    new-instance p2, Lcom/cocosw/bottomsheet/a;

    invoke-direct {p2, p1}, Lcom/cocosw/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cocosw/bottomsheet/c$a;->b:Lcom/cocosw/bottomsheet/a;

    return-void
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c$a;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic b(Lcom/cocosw/bottomsheet/c$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Lcom/cocosw/bottomsheet/c$a;)Z
    .locals 0

    .line 494
    iget-boolean p0, p0, Lcom/cocosw/bottomsheet/c$a;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/cocosw/bottomsheet/c$a;)I
    .locals 0

    .line 494
    iget p0, p0, Lcom/cocosw/bottomsheet/c$a;->i:I

    return p0
.end method

.method static synthetic e(Lcom/cocosw/bottomsheet/c$a;)Lcom/cocosw/bottomsheet/a;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c$a;->b:Lcom/cocosw/bottomsheet/a;

    return-object p0
.end method

.method static synthetic f(Lcom/cocosw/bottomsheet/c$a;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c$a;->j:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method static synthetic g(Lcom/cocosw/bottomsheet/c$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c$a;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic h(Lcom/cocosw/bottomsheet/c$a;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c$a;->g:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/cocosw/bottomsheet/c$a;
    .locals 1

    const/4 v0, 0x1

    .line 697
    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/c$a;->e:Z

    return-object p0
.end method

.method public a(I)Lcom/cocosw/bottomsheet/c$a;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/cocosw/bottomsheet/c$a;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lcom/cocosw/bottomsheet/c$a;
    .locals 8

    .line 571
    new-instance v7, Lcom/cocosw/bottomsheet/b;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/cocosw/bottomsheet/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 572
    invoke-virtual {v7, p2}, Lcom/cocosw/bottomsheet/b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 573
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$a;->b:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {p1, v7}, Lcom/cocosw/bottomsheet/a;->a(Lcom/cocosw/bottomsheet/b;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Lcom/cocosw/bottomsheet/c$a;
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c$a;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/cocosw/bottomsheet/c$a;
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Lcom/cocosw/bottomsheet/c;
    .locals 3

    .line 721
    new-instance v0, Lcom/cocosw/bottomsheet/c;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/cocosw/bottomsheet/c$a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/cocosw/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    .line 722
    invoke-static {v0, p0}, Lcom/cocosw/bottomsheet/c;->a(Lcom/cocosw/bottomsheet/c;Lcom/cocosw/bottomsheet/c$a;)Lcom/cocosw/bottomsheet/c$a;

    return-object v0
.end method
