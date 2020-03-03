.class public final Lin/swiggy/android/t/b/a$b;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/t/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static z:I


# instance fields
.field a:I

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/view/View;

.field e:Lin/swiggy/android/t/b/a$e;

.field f:I

.field g:I

.field h:I

.field i:J

.field j:Landroid/graphics/Point;

.field k:J

.field l:Z

.field m:I

.field n:I

.field o:I

.field p:J

.field q:Z

.field r:Z

.field s:J

.field t:Lin/swiggy/android/t/b/a$c;

.field u:Z

.field v:Z

.field w:Lin/swiggy/android/t/b/a$a;

.field x:Landroid/graphics/Typeface;

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1385
    iput v0, p0, Lin/swiggy/android/t/b/a$b;->f:I

    const v1, 0x7f0d020d

    .line 1386
    iput v1, p0, Lin/swiggy/android/t/b/a$b;->g:I

    .line 1387
    iput v0, p0, Lin/swiggy/android/t/b/a$b;->h:I

    const-wide/16 v1, 0x0

    .line 1390
    iput-wide v1, p0, Lin/swiggy/android/t/b/a$b;->k:J

    const/4 v3, -0x1

    .line 1392
    iput v3, p0, Lin/swiggy/android/t/b/a$b;->m:I

    const v3, 0x7f120433

    .line 1393
    iput v3, p0, Lin/swiggy/android/t/b/a$b;->n:I

    const v3, 0x7f0403c9

    .line 1394
    iput v3, p0, Lin/swiggy/android/t/b/a$b;->o:I

    .line 1395
    iput-wide v1, p0, Lin/swiggy/android/t/b/a$b;->p:J

    const/4 v1, 0x1

    .line 1397
    iput-boolean v1, p0, Lin/swiggy/android/t/b/a$b;->r:Z

    const-wide/16 v2, 0xc8

    .line 1398
    iput-wide v2, p0, Lin/swiggy/android/t/b/a$b;->s:J

    .line 1401
    iput-boolean v1, p0, Lin/swiggy/android/t/b/a$b;->v:Z

    .line 1404
    iput-boolean v0, p0, Lin/swiggy/android/t/b/a$b;->y:Z

    .line 1412
    sget v0, Lin/swiggy/android/t/b/a$b;->z:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lin/swiggy/android/t/b/a$b;->z:I

    iput v0, p0, Lin/swiggy/android/t/b/a$b;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1385
    iput v0, p0, Lin/swiggy/android/t/b/a$b;->f:I

    const v1, 0x7f0d020d

    .line 1386
    iput v1, p0, Lin/swiggy/android/t/b/a$b;->g:I

    .line 1387
    iput v0, p0, Lin/swiggy/android/t/b/a$b;->h:I

    const-wide/16 v1, 0x0

    .line 1390
    iput-wide v1, p0, Lin/swiggy/android/t/b/a$b;->k:J

    const/4 v3, -0x1

    .line 1392
    iput v3, p0, Lin/swiggy/android/t/b/a$b;->m:I

    const v3, 0x7f120433

    .line 1393
    iput v3, p0, Lin/swiggy/android/t/b/a$b;->n:I

    const v3, 0x7f0403c9

    .line 1394
    iput v3, p0, Lin/swiggy/android/t/b/a$b;->o:I

    .line 1395
    iput-wide v1, p0, Lin/swiggy/android/t/b/a$b;->p:J

    const/4 v1, 0x1

    .line 1397
    iput-boolean v1, p0, Lin/swiggy/android/t/b/a$b;->r:Z

    const-wide/16 v2, 0xc8

    .line 1398
    iput-wide v2, p0, Lin/swiggy/android/t/b/a$b;->s:J

    .line 1401
    iput-boolean v1, p0, Lin/swiggy/android/t/b/a$b;->v:Z

    .line 1404
    iput-boolean v0, p0, Lin/swiggy/android/t/b/a$b;->y:Z

    .line 1407
    iput p1, p0, Lin/swiggy/android/t/b/a$b;->a:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 1433
    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$b;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 1434
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder cannot be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/t/b/a$b;
    .locals 3

    .line 1591
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$b;->b()V

    .line 1592
    iget-object v0, p0, Lin/swiggy/android/t/b/a$b;->w:Lin/swiggy/android/t/b/a$a;

    if-eqz v0, :cond_1

    .line 1593
    iget-boolean v0, v0, Lin/swiggy/android/t/b/a$a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1594
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1597
    iput-boolean v0, p0, Lin/swiggy/android/t/b/a$b;->u:Z

    .line 1598
    iget-boolean v1, p0, Lin/swiggy/android/t/b/a$b;->v:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/swiggy/android/t/b/a$b;->e:Lin/swiggy/android/t/b/a$e;

    sget-object v2, Lin/swiggy/android/t/b/a$e;->CENTER:Lin/swiggy/android/t/b/a$e;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lin/swiggy/android/t/b/a$b;->v:Z

    return-object p0
.end method

.method public a(I)Lin/swiggy/android/t/b/a$b;
    .locals 0

    .line 1502
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$b;->b()V

    .line 1503
    iput p1, p0, Lin/swiggy/android/t/b/a$b;->m:I

    return-object p0
.end method

.method public a(Landroid/view/View;Lin/swiggy/android/t/b/a$e;)Lin/swiggy/android/t/b/a$b;
    .locals 1

    .line 1525
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$b;->b()V

    const/4 v0, 0x0

    .line 1526
    iput-object v0, p0, Lin/swiggy/android/t/b/a$b;->j:Landroid/graphics/Point;

    .line 1527
    iput-object p1, p0, Lin/swiggy/android/t/b/a$b;->d:Landroid/view/View;

    .line 1528
    iput-object p2, p0, Lin/swiggy/android/t/b/a$b;->e:Lin/swiggy/android/t/b/a$e;

    return-object p0
.end method

.method public a(Lin/swiggy/android/t/b/a$d;J)Lin/swiggy/android/t/b/a$b;
    .locals 0

    .line 1572
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$b;->b()V

    .line 1573
    invoke-virtual {p1}, Lin/swiggy/android/t/b/a$d;->a()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/t/b/a$b;->h:I

    .line 1574
    iput-wide p2, p0, Lin/swiggy/android/t/b/a$b;->i:J

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lin/swiggy/android/t/b/a$b;
    .locals 0

    .line 1484
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$b;->b()V

    .line 1485
    iput-object p1, p0, Lin/swiggy/android/t/b/a$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Lin/swiggy/android/t/b/a$b;
    .locals 0

    .line 1519
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$b;->b()V

    .line 1520
    iput-boolean p1, p0, Lin/swiggy/android/t/b/a$b;->v:Z

    return-object p0
.end method

.method public b(Z)Lin/swiggy/android/t/b/a$b;
    .locals 0

    .line 1556
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$b;->b()V

    xor-int/lit8 p1, p1, 0x1

    .line 1557
    iput-boolean p1, p0, Lin/swiggy/android/t/b/a$b;->l:Z

    return-object p0
.end method
