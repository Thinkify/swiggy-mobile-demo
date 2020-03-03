.class public abstract Lin/swiggy/android/dash/tracking/a/b/a;
.super Lin/swiggy/android/dash/tracking/a/b/c;
.source "BaseMediaCardViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/o;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;ZZLin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V
    .locals 10

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardService"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v1, v7

    check-cast v1, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-object v0, p0

    move/from16 v4, p8

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/dash/tracking/a/b/c;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    move v0, p5

    iput-boolean v0, v6, Lin/swiggy/android/dash/tracking/a/b/a;->g:Z

    move/from16 v0, p6

    iput-boolean v0, v6, Lin/swiggy/android/dash/tracking/a/b/a;->h:Z

    .line 25
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, v6, Lin/swiggy/android/dash/tracking/a/b/a;->a:Landroidx/databinding/o;

    .line 27
    iget-boolean v0, v6, Lin/swiggy/android/dash/tracking/a/b/a;->g:Z

    const-string v1, "contextService.deviceDetails"

    if-nez v0, :cond_1

    .line 28
    invoke-interface {p3}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    .line 29
    sget v1, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    .line 28
    invoke-interface {p4, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 29
    sget v1, Lin/swiggy/android/dash/d$c;->dimen_60dp:I

    invoke-interface {p4, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p3}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    sget v1, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    invoke-interface {p4, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 27
    iput v0, v6, Lin/swiggy/android/dash/tracking/a/b/a;->b:I

    .line 34
    iget v0, v6, Lin/swiggy/android/dash/tracking/a/b/a;->b:I

    iput v0, v6, Lin/swiggy/android/dash/tracking/a/b/a;->c:I

    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/a;->a()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Lin/swiggy/android/dash/tracking/a/b/a;->d:I

    .line 38
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p3, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, v6, Lin/swiggy/android/dash/tracking/a/b/a;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v6, Lin/swiggy/android/dash/tracking/a/b/a;->d:I

    iget v2, v6, Lin/swiggy/android/dash/tracking/a/b/a;->b:I

    invoke-interface {p3, v1, v2, v0}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v6, Lin/swiggy/android/dash/tracking/a/b/a;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/a;->a:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 34
    iget v0, p0, Lin/swiggy/android/dash/tracking/a/b/a;->c:I

    return v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/a/b/a;->g:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/a/b/a;->h:Z

    return v0
.end method
