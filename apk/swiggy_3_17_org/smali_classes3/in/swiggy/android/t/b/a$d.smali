.class public Lin/swiggy/android/t/b/a$d;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/t/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/t/b/a$d;

.field public static final b:Lin/swiggy/android/t/b/a$d;

.field public static final c:Lin/swiggy/android/t/b/a$d;

.field public static final d:Lin/swiggy/android/t/b/a$d;

.field public static final e:Lin/swiggy/android/t/b/a$d;

.field public static final f:Lin/swiggy/android/t/b/a$d;

.field public static final g:Lin/swiggy/android/t/b/a$d;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    new-instance v0, Lin/swiggy/android/t/b/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/t/b/a$d;-><init>(I)V

    sput-object v0, Lin/swiggy/android/t/b/a$d;->a:Lin/swiggy/android/t/b/a$d;

    .line 111
    new-instance v0, Lin/swiggy/android/t/b/a$d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lin/swiggy/android/t/b/a$d;-><init>(I)V

    sput-object v0, Lin/swiggy/android/t/b/a$d;->b:Lin/swiggy/android/t/b/a$d;

    .line 112
    new-instance v0, Lin/swiggy/android/t/b/a$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lin/swiggy/android/t/b/a$d;-><init>(I)V

    sput-object v0, Lin/swiggy/android/t/b/a$d;->c:Lin/swiggy/android/t/b/a$d;

    .line 113
    new-instance v0, Lin/swiggy/android/t/b/a$d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lin/swiggy/android/t/b/a$d;-><init>(I)V

    sput-object v0, Lin/swiggy/android/t/b/a$d;->d:Lin/swiggy/android/t/b/a$d;

    .line 114
    new-instance v0, Lin/swiggy/android/t/b/a$d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lin/swiggy/android/t/b/a$d;-><init>(I)V

    sput-object v0, Lin/swiggy/android/t/b/a$d;->e:Lin/swiggy/android/t/b/a$d;

    .line 115
    new-instance v0, Lin/swiggy/android/t/b/a$d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lin/swiggy/android/t/b/a$d;-><init>(I)V

    sput-object v0, Lin/swiggy/android/t/b/a$d;->f:Lin/swiggy/android/t/b/a$d;

    .line 116
    new-instance v0, Lin/swiggy/android/t/b/a$d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lin/swiggy/android/t/b/a$d;-><init>(I)V

    sput-object v0, Lin/swiggy/android/t/b/a$d;->g:Lin/swiggy/android/t/b/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lin/swiggy/android/t/b/a$d;->h:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Lin/swiggy/android/t/b/a$d;->h:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 145
    iget v0, p0, Lin/swiggy/android/t/b/a$d;->h:I

    return v0
.end method

.method public a(ZZ)Lin/swiggy/android/t/b/a$d;
    .locals 0

    if-eqz p1, :cond_0

    .line 128
    iget p1, p0, Lin/swiggy/android/t/b/a$d;->h:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lin/swiggy/android/t/b/a$d;->h:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Lin/swiggy/android/t/b/a$d;->h:I

    .line 129
    iget p1, p0, Lin/swiggy/android/t/b/a$d;->h:I

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, -0x9

    :goto_1
    iput p1, p0, Lin/swiggy/android/t/b/a$d;->h:I

    return-object p0
.end method

.method public b(ZZ)Lin/swiggy/android/t/b/a$d;
    .locals 0

    if-eqz p1, :cond_0

    .line 134
    iget p1, p0, Lin/swiggy/android/t/b/a$d;->h:I

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    iget p1, p0, Lin/swiggy/android/t/b/a$d;->h:I

    and-int/lit8 p1, p1, -0x5

    :goto_0
    iput p1, p0, Lin/swiggy/android/t/b/a$d;->h:I

    .line 135
    iget p1, p0, Lin/swiggy/android/t/b/a$d;->h:I

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x10

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, -0x11

    :goto_1
    iput p1, p0, Lin/swiggy/android/t/b/a$d;->h:I

    return-object p0
.end method
