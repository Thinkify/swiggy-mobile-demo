.class public Lin/swiggy/android/view/i;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "SwiggySnackBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lin/swiggy/android/view/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private e:I

.field private f:Lcom/bumptech/glide/k;

.field private g:Lin/swiggy/android/view/CroutonView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/android/view/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/i;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lin/swiggy/android/view/i$a;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lin/swiggy/android/view/i;->e:I

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/view/i;->d()Landroid/view/View;

    move-result-object p3

    const v0, 0x106000d

    .line 44
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/i;->f:Lcom/bumptech/glide/k;

    const p1, 0x7f0a026c

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/view/CroutonView;

    iput-object p1, p0, Lin/swiggy/android/view/i;->g:Lin/swiggy/android/view/CroutonView;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr p0, v0

    add-int/2addr p0, p2

    return p0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 145
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 147
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 148
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 152
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 155
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 162
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static a(Landroid/view/View;I)Lin/swiggy/android/view/i;
    .locals 3

    .line 52
    invoke-static {p0}, Lin/swiggy/android/view/i;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0203

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    new-instance v1, Lin/swiggy/android/view/i$a;

    invoke-direct {v1, v0}, Lin/swiggy/android/view/i$a;-><init>(Landroid/view/View;)V

    .line 56
    new-instance v2, Lin/swiggy/android/view/i;

    invoke-direct {v2, p0, v0, v1}, Lin/swiggy/android/view/i;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lin/swiggy/android/view/i$a;)V

    .line 57
    invoke-virtual {v2, p1}, Lin/swiggy/android/view/i;->a(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v2
.end method

.method public static a(Landroid/view/View;Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)Lin/swiggy/android/view/i;
    .locals 3

    .line 62
    invoke-static {p0}, Lin/swiggy/android/view/i;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0203

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    new-instance v1, Lin/swiggy/android/view/i$a;

    invoke-direct {v1, v0}, Lin/swiggy/android/view/i$a;-><init>(Landroid/view/View;)V

    .line 66
    new-instance v2, Lin/swiggy/android/view/i;

    invoke-direct {v2, p0, v0, v1}, Lin/swiggy/android/view/i;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lin/swiggy/android/view/i$a;)V

    .line 67
    invoke-virtual {v2, p1}, Lin/swiggy/android/view/i;->a(Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)Lin/swiggy/android/view/i;

    return-object v2
.end method

.method private synthetic a(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/view/i;->f()V

    return-void
.end method

.method public static synthetic lambda$DieXesq_Co7buwNFcFK8oWgV5qw(Lin/swiggy/android/view/i;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/i;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(IZ)Lin/swiggy/android/view/i;
    .locals 1

    .line 102
    iget-object v0, p0, Lin/swiggy/android/view/i;->g:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/view/CroutonView;->a(IZ)V

    return-object p0
.end method

.method public a(Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)Lin/swiggy/android/view/i;
    .locals 1

    .line 107
    iget-object v0, p0, Lin/swiggy/android/view/i;->g:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/CroutonView;->setCroutonData(Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lin/swiggy/android/view/i;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/view/i;->g:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/CroutonView;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 74
    iget v0, p0, Lin/swiggy/android/view/i;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lin/swiggy/android/view/i;->e:I

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lin/swiggy/android/view/i;
    .locals 2

    .line 88
    iget-object v0, p0, Lin/swiggy/android/view/i;->g:Lin/swiggy/android/view/CroutonView;

    new-instance v1, Lin/swiggy/android/view/-$$Lambda$i$DieXesq_Co7buwNFcFK8oWgV5qw;

    invoke-direct {v1, p0, p2}, Lin/swiggy/android/view/-$$Lambda$i$DieXesq_Co7buwNFcFK8oWgV5qw;-><init>(Lin/swiggy/android/view/i;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/view/CroutonView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lin/swiggy/android/view/i;
    .locals 1

    .line 80
    iget-object v0, p0, Lin/swiggy/android/view/i;->g:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/CroutonView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 82
    iget v0, p0, Lin/swiggy/android/view/i;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lin/swiggy/android/view/i;->e:I

    :cond_0
    return-object p0
.end method

.method public e(I)Lin/swiggy/android/view/i;
    .locals 1

    .line 96
    iget-object v0, p0, Lin/swiggy/android/view/i;->g:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/CroutonView;->setIcon(I)V

    .line 97
    iget v0, p0, Lin/swiggy/android/view/i;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lin/swiggy/android/view/i;->e:I

    return-object p0
.end method

.method public o()I
    .locals 1

    .line 171
    iget v0, p0, Lin/swiggy/android/view/i;->e:I

    return v0
.end method
