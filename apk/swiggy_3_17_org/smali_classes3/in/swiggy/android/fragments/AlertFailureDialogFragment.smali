.class public Lin/swiggy/android/fragments/AlertFailureDialogFragment;
.super Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;
.source "AlertFailureDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/fragments/AlertFailureDialogFragment$b;,
        Lin/swiggy/android/fragments/AlertFailureDialogFragment$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/content/DialogInterface$OnDismissListener;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/LinearLayout;

.field v:Landroid/widget/LinearLayout;

.field private w:Lin/swiggy/android/fragments/AlertFailureDialogFragment$a;

.field private x:Lin/swiggy/android/fragments/AlertFailureDialogFragment$b;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-class v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".iconResID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->e:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".messageResID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->f:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".messageParameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->g:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".titleResID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->h:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".neutralTextResID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->i:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".positiveTextResID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->j:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".negativeTextResID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->k:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".messageString"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->l:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".titleString"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final a(IILjava/lang/String;III)Lin/swiggy/android/fragments/AlertFailureDialogFragment;
    .locals 2

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    sget-object v1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    sget-object p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    sget-object p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    sget-object p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    sget-object p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    new-instance p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    invoke-direct {p0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;-><init>()V

    .line 94
    invoke-virtual {p0, v0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 241
    invoke-virtual {p0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->dismiss()V

    .line 242
    iget-object p1, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->w:Lin/swiggy/android/fragments/AlertFailureDialogFragment$a;

    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Lin/swiggy/android/fragments/AlertFailureDialogFragment$a;->onNeutralButtonClick()V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->dismiss()V

    .line 234
    iget-object p1, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->x:Lin/swiggy/android/fragments/AlertFailureDialogFragment$b;

    if-eqz p1, :cond_0

    .line 235
    invoke-interface {p1}, Lin/swiggy/android/fragments/AlertFailureDialogFragment$b;->b()V

    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 224
    invoke-virtual {p0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->dismiss()V

    .line 225
    iget-object p1, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->x:Lin/swiggy/android/fragments/AlertFailureDialogFragment$b;

    if-eqz p1, :cond_0

    .line 226
    invoke-interface {p1}, Lin/swiggy/android/fragments/AlertFailureDialogFragment$b;->a()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 174
    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->A:I

    if-ltz v0, :cond_6

    .line 176
    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->B:I

    if-lez v0, :cond_1

    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->D:I

    if-gtz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->C:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dialog cannot have both neutral and extreme buttons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    :goto_0
    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->D:I

    if-gez v0, :cond_3

    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->C:I

    if-gez v0, :cond_3

    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->B:I

    if-ltz v0, :cond_2

    goto :goto_1

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dialog needs to have at least one button"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_3
    :goto_1
    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->y:I

    if-lez v0, :cond_5

    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->z:I

    if-ltz v0, :cond_4

    goto :goto_2

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dialog cannot have an icon without a title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void

    .line 175
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dialog must have a message"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 2

    .line 221
    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->B:I

    if-gez v0, :cond_1

    .line 222
    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->C:I

    if-lez v0, :cond_0

    .line 223
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->s:Landroid/widget/TextView;

    new-instance v1, Lin/swiggy/android/fragments/-$$Lambda$AlertFailureDialogFragment$yI7qQDvCpnzwrCW0a98HbujJ0_0;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/-$$Lambda$AlertFailureDialogFragment$yI7qQDvCpnzwrCW0a98HbujJ0_0;-><init>(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_0
    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->D:I

    if-lez v0, :cond_2

    .line 232
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->t:Landroid/widget/TextView;

    new-instance v1, Lin/swiggy/android/fragments/-$$Lambda$AlertFailureDialogFragment$2aVwrHbV4_g79BLoiQHGcKuptWk;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/-$$Lambda$AlertFailureDialogFragment$2aVwrHbV4_g79BLoiQHGcKuptWk;-><init>(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lin/swiggy/android/fragments/-$$Lambda$AlertFailureDialogFragment$2sQ5MJEArZTmMUqIfrlUPqzLQp4;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/-$$Lambda$AlertFailureDialogFragment$2sQ5MJEArZTmMUqIfrlUPqzLQp4;-><init>(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 6

    .line 251
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->y:I

    if-gez v0, :cond_0

    .line 254
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    :goto_0
    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->z:I

    if-gez v0, :cond_1

    .line 259
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 260
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->H:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 261
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 263
    :cond_2
    iget-object v2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 265
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->F:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->q:Landroid/widget/TextView;

    iget v3, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->A:I

    invoke-virtual {p0, v3}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->F:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 267
    :cond_3
    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->A:I

    if-lez v0, :cond_4

    .line 268
    iget-object v3, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 269
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->G:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 270
    iget-object v3, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_5
    :goto_2
    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->B:I

    if-gez v0, :cond_8

    .line 274
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->C:I

    if-lez v0, :cond_6

    .line 276
    iget-object v2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 278
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :goto_3
    iget v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->D:I

    if-lez v0, :cond_7

    .line 281
    iget-object v2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 283
    :cond_7
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :goto_4
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 287
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->r:Landroid/widget/TextView;

    iget v1, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    return-void
.end method

.method public static synthetic lambda$2aVwrHbV4_g79BLoiQHGcKuptWk(Lin/swiggy/android/fragments/AlertFailureDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$2sQ5MJEArZTmMUqIfrlUPqzLQp4(Lin/swiggy/android/fragments/AlertFailureDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yI7qQDvCpnzwrCW0a98HbujJ0_0(Lin/swiggy/android/fragments/AlertFailureDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d00c6

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0672

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->n:Landroid/widget/LinearLayout;

    const p2, 0x7f0a00be

    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->o:Landroid/widget/ImageView;

    const p2, 0x7f0a00c3

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->p:Landroid/widget/TextView;

    const p2, 0x7f0a00bf

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->q:Landroid/widget/TextView;

    const p2, 0x7f0a00c1

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->r:Landroid/widget/TextView;

    const p2, 0x7f0a00c2

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->s:Landroid/widget/TextView;

    const p2, 0x7f0a00c0

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->t:Landroid/widget/TextView;

    const p2, 0x7f0a0666

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->u:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0579

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->v:Landroid/widget/LinearLayout;

    .line 208
    invoke-virtual {p0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p2}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p2

    invoke-interface {p2, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V

    .line 210
    invoke-virtual {p0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x7f08017a

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 211
    invoke-direct {p0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->g()V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->h()V

    return-void
.end method

.method public a(Landroidx/fragment/app/g;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 331
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/fragments/AlertFailureDialogFragment$a;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->w:Lin/swiggy/android/fragments/AlertFailureDialogFragment$a;

    return-void
.end method

.method public a(Lin/swiggy/android/fragments/AlertFailureDialogFragment$b;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->x:Lin/swiggy/android/fragments/AlertFailureDialogFragment$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 160
    sget-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->y:I

    .line 161
    sget-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->z:I

    .line 162
    sget-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->A:I

    .line 163
    sget-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->F:Ljava/lang/String;

    .line 164
    sget-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->B:I

    .line 165
    sget-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->C:I

    .line 166
    sget-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->D:I

    .line 167
    sget-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->G:Ljava/lang/String;

    .line 168
    sget-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->H:Ljava/lang/String;

    .line 169
    invoke-direct {p0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->f()V

    const/4 p1, 0x2

    const v0, 0x7f12005b

    .line 170
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 295
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 314
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 315
    iget-object v0, p0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->E:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 322
    invoke-virtual {p0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 324
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    invoke-virtual {p0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 326
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onStart()V

    return-void
.end method
