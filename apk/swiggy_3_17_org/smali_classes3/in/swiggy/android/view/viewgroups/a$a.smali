.class public Lin/swiggy/android/view/viewgroups/a$a;
.super Ljava/lang/Object;
.source "ViewMeasureLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/viewgroups/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/viewgroups/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lin/swiggy/android/view/viewgroups/a;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lin/swiggy/android/view/viewgroups/a$a;->a:Lin/swiggy/android/view/viewgroups/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 276
    iput p1, p0, Lin/swiggy/android/view/viewgroups/a$a;->b:I

    const/4 p1, -0x1

    .line 279
    iput p1, p0, Lin/swiggy/android/view/viewgroups/a$a;->c:I

    iput p1, p0, Lin/swiggy/android/view/viewgroups/a$a;->d:I

    iput p1, p0, Lin/swiggy/android/view/viewgroups/a$a;->e:I

    iput p1, p0, Lin/swiggy/android/view/viewgroups/a$a;->f:I

    const/4 p1, 0x0

    .line 280
    iput-boolean p1, p0, Lin/swiggy/android/view/viewgroups/a$a;->g:Z

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/viewgroups/a$a;I)I
    .locals 0

    .line 274
    iput p1, p0, Lin/swiggy/android/view/viewgroups/a$a;->b:I

    return p1
.end method

.method static synthetic a(Lin/swiggy/android/view/viewgroups/a$a;)Z
    .locals 0

    .line 274
    iget-boolean p0, p0, Lin/swiggy/android/view/viewgroups/a$a;->g:Z

    return p0
.end method

.method static synthetic b(Lin/swiggy/android/view/viewgroups/a$a;)I
    .locals 0

    .line 274
    iget p0, p0, Lin/swiggy/android/view/viewgroups/a$a;->c:I

    return p0
.end method

.method static synthetic c(Lin/swiggy/android/view/viewgroups/a$a;)I
    .locals 0

    .line 274
    iget p0, p0, Lin/swiggy/android/view/viewgroups/a$a;->e:I

    return p0
.end method

.method static synthetic d(Lin/swiggy/android/view/viewgroups/a$a;)I
    .locals 0

    .line 274
    iget p0, p0, Lin/swiggy/android/view/viewgroups/a$a;->d:I

    return p0
.end method

.method static synthetic e(Lin/swiggy/android/view/viewgroups/a$a;)I
    .locals 0

    .line 274
    iget p0, p0, Lin/swiggy/android/view/viewgroups/a$a;->f:I

    return p0
.end method


# virtual methods
.method public a(ZIIII)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Lin/swiggy/android/view/viewgroups/a$a;->g:Z

    .line 304
    iput p2, p0, Lin/swiggy/android/view/viewgroups/a$a;->c:I

    .line 305
    iput p3, p0, Lin/swiggy/android/view/viewgroups/a$a;->d:I

    .line 306
    iput p4, p0, Lin/swiggy/android/view/viewgroups/a$a;->e:I

    .line 307
    iput p5, p0, Lin/swiggy/android/view/viewgroups/a$a;->f:I

    return-void
.end method

.method public a()Z
    .locals 2

    .line 283
    iget v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public a(ZII)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lin/swiggy/android/view/viewgroups/a$a;->a:Lin/swiggy/android/view/viewgroups/a;

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->l()I

    move-result p1

    add-int/2addr p2, p1

    .line 294
    iget-object p1, p0, Lin/swiggy/android/view/viewgroups/a$a;->a:Lin/swiggy/android/view/viewgroups/a;

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->j()I

    move-result p1

    add-int/2addr p3, p1

    .line 296
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/viewgroups/a$a;->a:Lin/swiggy/android/view/viewgroups/a;

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->r()I

    move-result p1

    add-int/2addr p1, p2

    .line 297
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->a:Lin/swiggy/android/view/viewgroups/a;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v0

    add-int/2addr v0, p3

    .line 299
    iget v1, p0, Lin/swiggy/android/view/viewgroups/a$a;->c:I

    if-ne v1, p2, :cond_1

    iget p2, p0, Lin/swiggy/android/view/viewgroups/a$a;->d:I

    if-ne p2, p3, :cond_1

    iget p2, p0, Lin/swiggy/android/view/viewgroups/a$a;->e:I

    if-ne p2, p1, :cond_1

    iget p1, p0, Lin/swiggy/android/view/viewgroups/a$a;->f:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x2

    .line 311
    iput v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->b:I

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->g:Z

    .line 313
    iput v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->c:I

    .line 314
    iput v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->d:I

    .line 315
    iput v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->e:I

    .line 316
    iput v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->f:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 320
    iget v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 324
    iget v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 328
    iget v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 332
    iget v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->e:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 341
    iget v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->d:I

    iget v1, p0, Lin/swiggy/android/view/viewgroups/a$a;->f:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 2

    .line 345
    iget v0, p0, Lin/swiggy/android/view/viewgroups/a$a;->c:I

    iget v1, p0, Lin/swiggy/android/view/viewgroups/a$a;->e:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 337
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
