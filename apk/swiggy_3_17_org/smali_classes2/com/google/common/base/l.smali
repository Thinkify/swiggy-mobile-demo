.class public final Lcom/google/common/base/l;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/l$a;,
        Lcom/google/common/base/l$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/d;

.field private final b:Z

.field private final c:Lcom/google/common/base/l$b;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/l$b;)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/google/common/base/d;->a()Lcom/google/common/base/d;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/common/base/l;-><init>(Lcom/google/common/base/l$b;ZLcom/google/common/base/d;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/l$b;ZLcom/google/common/base/d;I)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/common/base/l;->c:Lcom/google/common/base/l$b;

    .line 112
    iput-boolean p2, p0, Lcom/google/common/base/l;->b:Z

    .line 113
    iput-object p3, p0, Lcom/google/common/base/l;->a:Lcom/google/common/base/d;

    .line 114
    iput p4, p0, Lcom/google/common/base/l;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/common/base/l;)Lcom/google/common/base/d;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/google/common/base/l;->a:Lcom/google/common/base/d;

    return-object p0
.end method

.method public static a(C)Lcom/google/common/base/l;
    .locals 0

    .line 125
    invoke-static {p0}, Lcom/google/common/base/d;->a(C)Lcom/google/common/base/d;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/l;->a(Lcom/google/common/base/d;)Lcom/google/common/base/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/common/base/d;)Lcom/google/common/base/l;
    .locals 2

    .line 139
    invoke-static {p0}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/google/common/base/l;

    new-instance v1, Lcom/google/common/base/l$1;

    invoke-direct {v1, p0}, Lcom/google/common/base/l$1;-><init>(Lcom/google/common/base/d;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/l;-><init>(Lcom/google/common/base/l$b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/base/l;
    .locals 4

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/common/base/k;->a(ZLjava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/l;->a(C)Lcom/google/common/base/l;

    move-result-object p0

    return-object p0

    .line 173
    :cond_1
    new-instance v0, Lcom/google/common/base/l;

    new-instance v1, Lcom/google/common/base/l$2;

    invoke-direct {v1, p0}, Lcom/google/common/base/l$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/l;-><init>(Lcom/google/common/base/l$b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/common/base/l;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/google/common/base/l;->c:Lcom/google/common/base/l$b;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/l$b;->b(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/common/base/l;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/google/common/base/l;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/google/common/base/l;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/google/common/base/l;->d:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-static {p1}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v0, Lcom/google/common/base/l$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/l$3;-><init>(Lcom/google/common/base/l;Ljava/lang/CharSequence;)V

    return-object v0
.end method
