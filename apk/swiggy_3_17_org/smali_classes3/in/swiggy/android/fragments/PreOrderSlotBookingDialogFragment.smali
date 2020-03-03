.class public Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;
.super Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;
.source "PreOrderSlotBookingDialogFragment.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lin/swiggy/android/q/o;

.field public g:Lin/swiggy/android/mvvm/base/c;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-class v0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".restId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->b:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".showTimeSlot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->g:Lin/swiggy/android/mvvm/base/c;

    .line 32
    iput-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->h:Ljava/lang/String;

    return-void
.end method

.method private synthetic f()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->h()V

    return-void
.end method

.method public static synthetic lambda$LAiwkB-vZiVkvGrAfjLKmMYsG1Q(Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->f()V

    return-void
.end method


# virtual methods
.method protected a()Lin/swiggy/android/mvvm/base/c;
    .locals 9

    .line 55
    iget-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->g:Lin/swiggy/android/mvvm/base/c;

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->i()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
    sget-object v2, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    sget-object v2, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->h:Ljava/lang/String;

    .line 62
    :cond_0
    sget-object v2, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 64
    :goto_0
    new-instance v0, Lin/swiggy/android/mvvm/c/n/f;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->e()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/swiggy/android/mvvm/c/n/b;

    iget-object v4, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->e:Ljava/util/List;

    iget-object v5, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    iget-object v6, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->f:Lin/swiggy/android/q/o;

    iget-object v7, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->h:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/mvvm/c/n/f;-><init>(Lin/swiggy/android/mvvm/c/n/b;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/q/o;Ljava/lang/String;Z)V

    iput-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->g:Lin/swiggy/android/mvvm/base/c;

    .line 67
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->g:Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 90
    new-instance p1, Lin/swiggy/android/fragments/-$$Lambda$PreOrderSlotBookingDialogFragment$LAiwkB-vZiVkvGrAfjLKmMYsG1Q;

    invoke-direct {p1, p0}, Lin/swiggy/android/fragments/-$$Lambda$PreOrderSlotBookingDialogFragment$LAiwkB-vZiVkvGrAfjLKmMYsG1Q;-><init>(Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;)V

    invoke-virtual {p0, p1}, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->a(Lin/swiggy/android/mvvm/f;)V

    return-void
.end method

.method public a(Lin/swiggy/android/q/o;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->f:Lin/swiggy/android/q/o;

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->e:Ljava/util/List;

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0d01de

    return v0
.end method

.method public e()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 77
    iget-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->q:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lin/swiggy/android/mvvm/c/n/d;

    invoke-direct {v0, p0, p0}, Lin/swiggy/android/mvvm/c/n/d;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->q:Lin/swiggy/android/mvvm/services/g;

    .line 80
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->q:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->dismiss()V

    return-void
.end method
