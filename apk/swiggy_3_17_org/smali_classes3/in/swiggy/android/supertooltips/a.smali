.class public Lin/swiggy/android/supertooltips/a;
.super Ljava/lang/Object;
.source "ToolTip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/supertooltips/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Lin/swiggy/android/supertooltips/a$a;

.field private g:Z

.field private h:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lin/swiggy/android/supertooltips/a;->a:Ljava/lang/CharSequence;

    .line 43
    iput-object v0, p0, Lin/swiggy/android/supertooltips/a;->h:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lin/swiggy/android/supertooltips/a;->b:I

    .line 45
    iput v1, p0, Lin/swiggy/android/supertooltips/a;->c:I

    .line 46
    iput-object v0, p0, Lin/swiggy/android/supertooltips/a;->e:Landroid/view/View;

    .line 47
    sget-object v0, Lin/swiggy/android/supertooltips/a$a;->FROM_MASTER_VIEW:Lin/swiggy/android/supertooltips/a$a;

    iput-object v0, p0, Lin/swiggy/android/supertooltips/a;->f:Lin/swiggy/android/supertooltips/a$a;

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/supertooltips/a;
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lin/swiggy/android/supertooltips/a;->g:Z

    return-object p0
.end method

.method public a(I)Lin/swiggy/android/supertooltips/a;
    .locals 0

    .line 91
    iput p1, p0, Lin/swiggy/android/supertooltips/a;->c:I

    return-object p0
.end method

.method public a(Landroid/view/View;)Lin/swiggy/android/supertooltips/a;
    .locals 0

    .line 111
    iput-object p1, p0, Lin/swiggy/android/supertooltips/a;->e:Landroid/view/View;

    return-object p0
.end method

.method public a(Lin/swiggy/android/supertooltips/a$a;)Lin/swiggy/android/supertooltips/a;
    .locals 0

    .line 121
    iput-object p1, p0, Lin/swiggy/android/supertooltips/a;->f:Lin/swiggy/android/supertooltips/a$a;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 153
    iget-object v0, p0, Lin/swiggy/android/supertooltips/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 157
    iget v0, p0, Lin/swiggy/android/supertooltips/a;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 161
    iget v0, p0, Lin/swiggy/android/supertooltips/a;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 165
    iget v0, p0, Lin/swiggy/android/supertooltips/a;->d:I

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 169
    iget-object v0, p0, Lin/swiggy/android/supertooltips/a;->e:Landroid/view/View;

    return-object v0
.end method

.method public g()Lin/swiggy/android/supertooltips/a$a;
    .locals 1

    .line 173
    iget-object v0, p0, Lin/swiggy/android/supertooltips/a;->f:Lin/swiggy/android/supertooltips/a$a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lin/swiggy/android/supertooltips/a;->g:Z

    return v0
.end method

.method public i()Landroid/graphics/Typeface;
    .locals 1

    .line 184
    iget-object v0, p0, Lin/swiggy/android/supertooltips/a;->h:Landroid/graphics/Typeface;

    return-object v0
.end method
