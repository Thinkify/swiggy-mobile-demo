.class public Lin/swiggy/android/fragments/NetworkRequestDialogFragment;
.super Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;
.source "NetworkRequestDialogFragment.java"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-class v0, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".iconResId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->f:Z

    return-void
.end method

.method public static a(I)Lin/swiggy/android/fragments/NetworkRequestDialogFragment;
    .locals 2

    const v0, 0x7f080230

    if-ne p0, v0, :cond_0

    const p0, 0x7f080230

    goto :goto_0

    :cond_0
    const v0, 0x7f0801be

    if-ne p0, v0, :cond_1

    const p0, 0x7f080307

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-lez p0, :cond_2

    .line 38
    sget-object v1, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :cond_2
    new-instance p0, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    invoke-direct {p0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;-><init>()V

    .line 42
    invoke-virtual {p0, v0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->f:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p2, 0x0

    const p3, 0x7f0d00db

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a02b0

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 65
    iget v0, p0, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->g:I

    if-lez v0, :cond_0

    .line 66
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 70
    invoke-virtual {p0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->d()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->e:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->g:I

    const/4 p1, 0x2

    const v0, 0x7f12005b

    .line 52
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 86
    new-instance p1, Lin/swiggy/android/fragments/NetworkRequestDialogFragment$1;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment$1;-><init>(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;Landroid/content/Context;I)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 102
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    invoke-virtual {p0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 107
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onStart()V

    return-void
.end method
