.class abstract Lcom/google/common/base/d$d;
.super Lcom/google/common/base/d$a;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 956
    invoke-direct {p0}, Lcom/google/common/base/d$a;-><init>()V

    .line 957
    invoke-static {p1}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/d$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/google/common/base/d$d;->a:Ljava/lang/String;

    return-object v0
.end method
