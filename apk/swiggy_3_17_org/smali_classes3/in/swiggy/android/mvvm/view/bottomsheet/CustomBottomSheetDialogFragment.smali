.class public abstract Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "CustomBottomSheetDialogFragment.java"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lin/swiggy/android/mvvm/view/bottomsheet/c;

.field private f:Lin/swiggy/android/mvvm/f;

.field private g:Lin/swiggy/android/mvvm/view/bottomsheet/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-class v0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".swipeable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->u:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".darkBg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->v:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".cancellable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v1, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->b:Z

    .line 43
    sget-object v1, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->c:Z

    .line 44
    sget-object v1, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->d:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->d:Z

    return p0
.end method

.method protected static b(ZZZ)Landroid/os/Bundle;
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    sget-object v1, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    sget-object p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    sget-object p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;)Lin/swiggy/android/mvvm/f;
    .locals 0

    .line 16
    iget-object p0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->f:Lin/swiggy/android/mvvm/f;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->e:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/f;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->f:Lin/swiggy/android/mvvm/f;

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V
    .locals 1

    .line 101
    iput-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->g:Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    .line 102
    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->e:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/view/bottomsheet/c$b;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->e:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$b;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->e:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->e:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 51
    invoke-direct {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->a()V

    .line 52
    new-instance p1, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment$1;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->getTheme()I

    move-result v3

    iget-boolean v4, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->b:Z

    iget-boolean v5, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->c:Z

    iget-boolean v6, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->d:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment$1;-><init>(Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;Landroid/content/Context;IZZZ)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->e:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    .line 71
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->g:Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->e:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->e:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    return-object p1
.end method
