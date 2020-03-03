.class final Lcom/google/common/base/d$e;
.super Lcom/google/common/base/d$d;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lcom/google/common/base/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1107
    new-instance v0, Lcom/google/common/base/d$e;

    invoke-direct {v0}, Lcom/google/common/base/d$e;-><init>()V

    sput-object v0, Lcom/google/common/base/d$e;->a:Lcom/google/common/base/d$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1110
    invoke-direct {p0, v0}, Lcom/google/common/base/d$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 1127
    invoke-static {p2, p1}, Lcom/google/common/base/k;->b(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
