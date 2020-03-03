.class public final Lin/swiggy/android/dash/view/a;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "Snackbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/view/a$b;,
        Lin/swiggy/android/dash/view/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lin/swiggy/android/dash/view/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/dash/view/a$a;


# instance fields
.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/view/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/view/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/view/a;->d:Lin/swiggy/android/dash/view/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lin/swiggy/android/dash/view/a$b;)V
    .locals 0

    .line 52
    check-cast p3, Lcom/google/android/material/snackbar/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V

    .line 53
    sget p1, Lin/swiggy/android/dash/d$e;->snackbar_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/swiggy/android/dash/view/a;->e:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lin/swiggy/android/dash/view/a$b;Lkotlin/d/b/g;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/dash/view/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lin/swiggy/android/dash/view/a$b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lin/swiggy/android/dash/view/a;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/dash/view/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method
