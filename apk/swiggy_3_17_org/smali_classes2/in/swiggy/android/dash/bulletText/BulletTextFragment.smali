.class public final Lin/swiggy/android/dash/bulletText/BulletTextFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;
.source "BulletTextFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/bulletText/BulletTextFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment<",
        "Lin/swiggy/android/dash/d/s;",
        "Lin/swiggy/android/dash/bulletText/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/dash/bulletText/BulletTextFragment$a;

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "BulletTextFragment"


# instance fields
.field public d:Lin/swiggy/android/dash/bulletText/b;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/bulletText/BulletTextFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/bulletText/BulletTextFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->e:Lin/swiggy/android/dash/bulletText/BulletTextFragment$a;

    const-string v0, "BulletTextFragment"

    .line 28
    sput-object v0, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 16
    sget v0, Lin/swiggy/android/dash/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 20
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_bullet_text:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->h()Lin/swiggy/android/dash/bulletText/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lin/swiggy/android/dash/bulletText/b;
    .locals 2

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->d:Lin/swiggy/android/dash/bulletText/b;

    if-nez v0, :cond_0

    const-string v1, "bulletTextFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/BottomsheetFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->c()V

    return-void
.end method
