.class public Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;
.super Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;
.source "CustomBottomSheetActionDialog.java"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private D:Lin/swiggy/android/mvvm/c/o;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lio/reactivex/c/a;

.field i:Lio/reactivex/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const-class v0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".iconRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->x:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->y:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".subTitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->z:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->A:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".negActionText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->B:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".posActionText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;-><init>()V

    const v0, 0x7f08023b

    .line 32
    iput v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->b:I

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->c:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->d:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->e:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->f:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->h:Lio/reactivex/c/a;

    .line 41
    iput-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->i:Lio/reactivex/c/a;

    return-void
.end method

.method public static a(ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;)Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;
    .locals 1

    .line 47
    new-instance v0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;

    invoke-direct {v0}, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;-><init>()V

    .line 48
    invoke-static {p0, p1, p2}, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->b(ZZZ)Landroid/os/Bundle;

    move-result-object p0

    .line 49
    sget-object p1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->x:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    sget-object p1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->y:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->z:Ljava/lang/String;

    invoke-virtual {p0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->A:Ljava/lang/String;

    invoke-virtual {p0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->B:Ljava/lang/String;

    invoke-virtual {p0, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->C:Ljava/lang/String;

    invoke-virtual {p0, p1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p0}, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->setArguments(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {v0, p10}, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a(Lio/reactivex/c/a;)V

    .line 57
    invoke-virtual {v0, p8}, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->b(Lio/reactivex/c/a;)V

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->i()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->b:I

    .line 66
    sget-object v1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->c:Ljava/lang/String;

    .line 67
    sget-object v1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->d:Ljava/lang/String;

    .line 68
    sget-object v1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->e:Ljava/lang/String;

    .line 69
    sget-object v1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->f:Ljava/lang/String;

    .line 70
    sget-object v1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lin/swiggy/android/mvvm/base/c;
    .locals 11

    .line 78
    iget-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->D:Lin/swiggy/android/mvvm/c/o;

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->f()V

    .line 80
    new-instance v0, Lin/swiggy/android/mvvm/c/o;

    iget v2, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->b:I

    iget-object v3, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->c:Ljava/lang/String;

    iget-object v4, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->d:Ljava/lang/String;

    iget-object v5, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->e:Ljava/lang/String;

    iget-object v6, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->f:Ljava/lang/String;

    iget-object v7, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->h:Lio/reactivex/c/a;

    iget-object v8, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->g:Ljava/lang/String;

    iget-object v9, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->i:Lio/reactivex/c/a;

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->e()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/swiggy/android/o/b/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/mvvm/c/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;Lin/swiggy/android/o/b/e;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->D:Lin/swiggy/android/mvvm/c/o;

    .line 84
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->D:Lin/swiggy/android/mvvm/c/o;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V
    .locals 0

    return-void
.end method

.method public a(Lio/reactivex/c/a;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->i:Lio/reactivex/c/a;

    return-void
.end method

.method public b(Lio/reactivex/c/a;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->h:Lio/reactivex/c/a;

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0d0088

    return v0
.end method

.method public e()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 94
    iget-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->q:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lin/swiggy/android/o/a/f;

    invoke-direct {v0, p0}, Lin/swiggy/android/o/a/f;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->q:Lin/swiggy/android/mvvm/services/g;

    .line 97
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->q:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public q()Lin/swiggy/android/conductor/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
