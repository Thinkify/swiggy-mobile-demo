.class public final Lin/swiggy/android/t/b/a$a;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/t/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/t/b/a$a;

.field public static final f:Lin/swiggy/android/t/b/a$a;


# instance fields
.field a:I

.field b:I

.field c:J

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1333
    new-instance v0, Lin/swiggy/android/t/b/a$a;

    invoke-direct {v0}, Lin/swiggy/android/t/b/a$a;-><init>()V

    invoke-virtual {v0}, Lin/swiggy/android/t/b/a$a;->a()Lin/swiggy/android/t/b/a$a;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/t/b/a$a;->e:Lin/swiggy/android/t/b/a$a;

    .line 1335
    new-instance v0, Lin/swiggy/android/t/b/a$a;

    invoke-direct {v0}, Lin/swiggy/android/t/b/a$a;-><init>()V

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/t/b/a$a;->a(J)Lin/swiggy/android/t/b/a$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lin/swiggy/android/t/b/a$a;->a(I)Lin/swiggy/android/t/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/t/b/a$a;->a()Lin/swiggy/android/t/b/a$a;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/t/b/a$a;->f:Lin/swiggy/android/t/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 1338
    iput v0, p0, Lin/swiggy/android/t/b/a$a;->a:I

    const/4 v0, 0x0

    .line 1339
    iput v0, p0, Lin/swiggy/android/t/b/a$a;->b:I

    const-wide/16 v0, 0x190

    .line 1340
    iput-wide v0, p0, Lin/swiggy/android/t/b/a$a;->c:J

    return-void
.end method

.method private b()V
    .locals 2

    .line 1350
    iget-boolean v0, p0, Lin/swiggy/android/t/b/a$a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 1351
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder cannot be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/t/b/a$a;
    .locals 1

    .line 1372
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$a;->b()V

    const/4 v0, 0x1

    .line 1373
    iput-boolean v0, p0, Lin/swiggy/android/t/b/a$a;->d:Z

    return-object p0
.end method

.method public a(I)Lin/swiggy/android/t/b/a$a;
    .locals 0

    .line 1344
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$a;->b()V

    .line 1345
    iput p1, p0, Lin/swiggy/android/t/b/a$a;->a:I

    return-object p0
.end method

.method public a(J)Lin/swiggy/android/t/b/a$a;
    .locals 0

    .line 1366
    invoke-direct {p0}, Lin/swiggy/android/t/b/a$a;->b()V

    .line 1367
    iput-wide p1, p0, Lin/swiggy/android/t/b/a$a;->c:J

    return-object p0
.end method
