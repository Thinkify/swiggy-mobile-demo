.class public Lcom/cocosw/bottomsheet/c;
.super Landroid/app/Dialog;
.source "BottomSheet.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocosw/bottomsheet/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Lcom/cocosw/bottomsheet/g;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/widget/GridView;

.field private k:Lcom/cocosw/bottomsheet/f;

.field private l:Lcom/cocosw/bottomsheet/c$a;

.field private m:Landroid/widget/ImageView;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/cocosw/bottomsheet/a;

.field private r:Lcom/cocosw/bottomsheet/a;

.field private s:Lcom/cocosw/bottomsheet/a;

.field private t:Landroid/content/DialogInterface$OnDismissListener;

.field private u:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 73
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/cocosw/bottomsheet/c;->a:Landroid/util/SparseIntArray;

    const/4 p2, -0x1

    .line 89
    iput p2, p0, Lcom/cocosw/bottomsheet/c;->n:I

    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p0, Lcom/cocosw/bottomsheet/c;->o:Z

    .line 91
    iput-boolean p2, p0, Lcom/cocosw/bottomsheet/c;->p:Z

    .line 106
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/cocosw/bottomsheet/e$e;->BottomSheet:[I

    sget v2, Lcom/cocosw/bottomsheet/e$a;->bs_bottomSheetStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 109
    :try_start_0
    sget v1, Lcom/cocosw/bottomsheet/e$e;->BottomSheet_bs_moreDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/cocosw/bottomsheet/c;->e:Landroid/graphics/drawable/Drawable;

    .line 110
    sget v1, Lcom/cocosw/bottomsheet/e$e;->BottomSheet_bs_closeDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/cocosw/bottomsheet/c;->d:Landroid/graphics/drawable/Drawable;

    .line 111
    sget v1, Lcom/cocosw/bottomsheet/e$e;->BottomSheet_bs_moreText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cocosw/bottomsheet/c;->c:Ljava/lang/String;

    .line 112
    sget v1, Lcom/cocosw/bottomsheet/e$e;->BottomSheet_bs_collapseListIcons:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/cocosw/bottomsheet/c;->i:Z

    .line 113
    sget p2, Lcom/cocosw/bottomsheet/e$e;->BottomSheet_bs_headerLayout:I

    sget v1, Lcom/cocosw/bottomsheet/e$c;->bs_header:I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/cocosw/bottomsheet/c;->f:I

    .line 114
    sget p2, Lcom/cocosw/bottomsheet/e$e;->BottomSheet_bs_listItemLayout:I

    sget v1, Lcom/cocosw/bottomsheet/e$c;->bs_list_entry:I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/cocosw/bottomsheet/c;->g:I

    .line 115
    sget p2, Lcom/cocosw/bottomsheet/e$e;->BottomSheet_bs_gridItemLayout:I

    sget v1, Lcom/cocosw/bottomsheet/e$c;->bs_grid_entry:I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/cocosw/bottomsheet/c;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_0

    .line 122
    new-instance p2, Lcom/cocosw/bottomsheet/g;

    invoke-direct {p2, p0, p1}, Lcom/cocosw/bottomsheet/g;-><init>(Landroid/app/Dialog;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cocosw/bottomsheet/c;->b:Lcom/cocosw/bottomsheet/g;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    throw p1
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/c;Lcom/cocosw/bottomsheet/c$a;)Lcom/cocosw/bottomsheet/c$a;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .line 160
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/c;->o:Z

    invoke-virtual {p0, v0}, Lcom/cocosw/bottomsheet/c;->setCanceledOnTouchOutside(Z)V

    .line 161
    sget v0, Lcom/cocosw/bottomsheet/e$c;->bottom_sheet_dialog:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    .line 162
    sget v2, Lcom/cocosw/bottomsheet/e$b;->bs_main:I

    invoke-virtual {v0, v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 163
    iget v3, p0, Lcom/cocosw/bottomsheet/c;->f:I

    invoke-static {p1, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/cocosw/bottomsheet/c;->setContentView(Landroid/view/View;)V

    .line 165
    iget-boolean v1, p0, Lcom/cocosw/bottomsheet/c;->p:Z

    if-nez v1, :cond_0

    .line 166
    iput-boolean v1, v0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b:Z

    .line 168
    :cond_0
    new-instance v1, Lcom/cocosw/bottomsheet/c$1;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/c$1;-><init>(Lcom/cocosw/bottomsheet/c;)V

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Lcom/cocosw/bottomsheet/ClosableSlidingLayout$a;)V

    .line 180
    new-instance v1, Lcom/cocosw/bottomsheet/c$2;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/c$2;-><init>(Lcom/cocosw/bottomsheet/c;)V

    invoke-super {p0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 197
    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getLocationOnScreen([I)V

    .line 199
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_3

    .line 200
    aget v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->b:Lcom/cocosw/bottomsheet/g;

    iget v1, v1, Lcom/cocosw/bottomsheet/g;->b:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->setPadding(IIII)V

    .line 201
    invoke-virtual {v0, v3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/cocosw/bottomsheet/c;->b:Lcom/cocosw/bottomsheet/g;

    iget-boolean v2, v2, Lcom/cocosw/bottomsheet/g;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cocosw/bottomsheet/c;->b:Lcom/cocosw/bottomsheet/g;

    .line 202
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/cocosw/bottomsheet/g;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 201
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    :cond_3
    sget v1, Lcom/cocosw/bottomsheet/e$b;->bottom_sheet_title:I

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 206
    iget-object v2, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {v2}, Lcom/cocosw/bottomsheet/c$a;->b(Lcom/cocosw/bottomsheet/c$a;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 207
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v2, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {v2}, Lcom/cocosw/bottomsheet/c$a;->b(Lcom/cocosw/bottomsheet/c$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_4
    sget v1, Lcom/cocosw/bottomsheet/e$b;->bottom_sheet_title_image:I

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    .line 212
    sget v1, Lcom/cocosw/bottomsheet/e$b;->bottom_sheet_gridview:I

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    .line 213
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    iput-object v1, v0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a:Landroid/view/View;

    .line 214
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c$a;->c(Lcom/cocosw/bottomsheet/c$a;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 215
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 218
    :cond_5
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c$a;->c(Lcom/cocosw/bottomsheet/c$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 219
    :goto_2
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->a()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 220
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->a()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 221
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must set icon for each items in grid style"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_7
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c$a;->d(Lcom/cocosw/bottomsheet/c$a;)I

    move-result v1

    if-lez v1, :cond_8

    .line 227
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c$a;->d(Lcom/cocosw/bottomsheet/c$a;)I

    move-result v1

    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->b()I

    move-result v4

    mul-int v1, v1, v4

    iput v1, p0, Lcom/cocosw/bottomsheet/c;->n:I

    goto :goto_3

    :cond_8
    const v1, 0x7fffffff

    .line 229
    iput v1, p0, Lcom/cocosw/bottomsheet/c;->n:I

    .line 232
    :goto_3
    invoke-virtual {v0, v3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Z)V

    .line 234
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c$a;->e(Lcom/cocosw/bottomsheet/c$a;)Lcom/cocosw/bottomsheet/a;

    move-result-object v1

    iput-object v1, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    .line 235
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    iput-object v1, p0, Lcom/cocosw/bottomsheet/c;->r:Lcom/cocosw/bottomsheet/a;

    .line 237
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->a()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    iget v3, p0, Lcom/cocosw/bottomsheet/c;->n:I

    if-le v1, v3, :cond_9

    .line 238
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c$a;->e(Lcom/cocosw/bottomsheet/c$a;)Lcom/cocosw/bottomsheet/a;

    move-result-object v1

    iput-object v1, p0, Lcom/cocosw/bottomsheet/c;->q:Lcom/cocosw/bottomsheet/a;

    .line 239
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c$a;->e(Lcom/cocosw/bottomsheet/c$a;)Lcom/cocosw/bottomsheet/a;

    move-result-object v1

    iget v3, p0, Lcom/cocosw/bottomsheet/c;->n:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/cocosw/bottomsheet/a;->a(I)Lcom/cocosw/bottomsheet/a;

    move-result-object v1

    iput-object v1, p0, Lcom/cocosw/bottomsheet/c;->r:Lcom/cocosw/bottomsheet/a;

    .line 240
    new-instance v1, Lcom/cocosw/bottomsheet/b;

    const/4 v5, 0x0

    sget v6, Lcom/cocosw/bottomsheet/e$b;->bs_more:I

    const/4 v7, 0x0

    iget v3, p0, Lcom/cocosw/bottomsheet/c;->n:I

    add-int/lit8 v8, v3, -0x1

    iget-object v9, p0, Lcom/cocosw/bottomsheet/c;->c:Ljava/lang/String;

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/cocosw/bottomsheet/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 241
    iget-object v3, p0, Lcom/cocosw/bottomsheet/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/cocosw/bottomsheet/b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 242
    iget-object v3, p0, Lcom/cocosw/bottomsheet/c;->r:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v3, v1}, Lcom/cocosw/bottomsheet/a;->a(Lcom/cocosw/bottomsheet/b;)Landroid/view/MenuItem;

    .line 243
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->r:Lcom/cocosw/bottomsheet/a;

    iput-object v1, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    .line 244
    invoke-virtual {v0, v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Z)V

    .line 247
    :cond_9
    new-instance v5, Lcom/cocosw/bottomsheet/c$3;

    invoke-direct {v5, p0}, Lcom/cocosw/bottomsheet/c$3;-><init>(Lcom/cocosw/bottomsheet/c;)V

    .line 326
    new-instance v1, Lcom/cocosw/bottomsheet/f;

    sget v6, Lcom/cocosw/bottomsheet/e$c;->bs_list_divider:I

    sget v7, Lcom/cocosw/bottomsheet/e$b;->headerlayout:I

    sget v8, Lcom/cocosw/bottomsheet/e$b;->header:I

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/cocosw/bottomsheet/f;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;III)V

    iput-object v1, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/f;

    .line 327
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/f;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/f;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Lcom/cocosw/bottomsheet/f;->a(Landroid/widget/GridView;)V

    .line 330
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    new-instance v1, Lcom/cocosw/bottomsheet/c$4;

    invoke-direct {v1, p0, v0}, Lcom/cocosw/bottomsheet/c$4;-><init>(Lcom/cocosw/bottomsheet/c;Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)V

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 350
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c$a;->h(Lcom/cocosw/bottomsheet/c$a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 351
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c$a;->h(Lcom/cocosw/bottomsheet/c$a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 353
    :cond_a
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->g()V

    return-void
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/c;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->d()V

    return-void
.end method

.method private b()I
    .locals 3

    const/4 v0, 0x1

    .line 131
    :try_start_0
    const-class v1, Landroid/widget/GridView;

    const-string v2, "mRequestedNumColumns"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 133
    iget-object v2, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method static synthetic b(Lcom/cocosw/bottomsheet/c;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c;->u:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method static synthetic c(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/f;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/f;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 358
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/a;->b()V

    .line 360
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c$a;->c(Lcom/cocosw/bottomsheet/c$a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/a;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 362
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 363
    :goto_0
    iget-object v3, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v3}, Lcom/cocosw/bottomsheet/a;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 364
    iget-object v3, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v3, v1}, Lcom/cocosw/bottomsheet/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 366
    new-instance v3, Lcom/cocosw/bottomsheet/f$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/cocosw/bottomsheet/f$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/cocosw/bottomsheet/f$a;

    .line 371
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 372
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/f;

    invoke-virtual {v1, v0}, Lcom/cocosw/bottomsheet/f;->a([Lcom/cocosw/bottomsheet/f$a;)V

    goto :goto_1

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/f;

    iget-object v0, v0, Lcom/cocosw/bottomsheet/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/cocosw/bottomsheet/c;)Landroid/widget/GridView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 381
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x12c

    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 383
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->q:Lcom/cocosw/bottomsheet/a;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    .line 386
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->c()V

    .line 387
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/f;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/f;->notifyDataSetChanged()V

    .line 388
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/cocosw/bottomsheet/c$5;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/c$5;-><init>(Lcom/cocosw/bottomsheet/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->g()V

    return-void
.end method

.method static synthetic e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/c$a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->r:Lcom/cocosw/bottomsheet/a;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    .line 402
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->c()V

    .line 403
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/f;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/f;->notifyDataSetChanged()V

    .line 404
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->g()V

    .line 406
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c$a;->a(Lcom/cocosw/bottomsheet/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c$a;->a(Lcom/cocosw/bottomsheet/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/cocosw/bottomsheet/c;)Landroid/widget/ImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/f;

    iget-object v0, v0, Lcom/cocosw/bottomsheet/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 426
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/cocosw/bottomsheet/c$6;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/c$6;-><init>(Lcom/cocosw/bottomsheet/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic h(Lcom/cocosw/bottomsheet/c;)Landroid/util/SparseIntArray;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c;->a:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static synthetic i(Lcom/cocosw/bottomsheet/c;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/cocosw/bottomsheet/c;->h:I

    return p0
.end method

.method static synthetic j(Lcom/cocosw/bottomsheet/c;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/cocosw/bottomsheet/c;->g:I

    return p0
.end method

.method static synthetic k(Lcom/cocosw/bottomsheet/c;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/cocosw/bottomsheet/c;->i:Z

    return p0
.end method

.method static synthetic l(Lcom/cocosw/bottomsheet/c;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->e()V

    return-void
.end method

.method static synthetic m(Lcom/cocosw/bottomsheet/c;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic n(Lcom/cocosw/bottomsheet/c;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/cocosw/bottomsheet/c;->n:I

    return p0
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/c$a;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c$a;->e(Lcom/cocosw/bottomsheet/c$a;)Lcom/cocosw/bottomsheet/a;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 445
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 446
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cocosw/bottomsheet/c;->a(Landroid/content/Context;)V

    .line 448
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 449
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 450
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 452
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100f4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 454
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    new-instance v0, Lcom/cocosw/bottomsheet/c$7;

    invoke-direct {v0, p0}, Lcom/cocosw/bottomsheet/c$7;-><init>(Lcom/cocosw/bottomsheet/c;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 469
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    .line 456
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 457
    throw p1
.end method

.method protected onStart()V
    .locals 0

    .line 416
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 417
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->e()V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 142
    iput-boolean p1, p0, Lcom/cocosw/bottomsheet/c;->o:Z

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c;->u:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method
