.class final enum Lcom/google/common/base/c$1;
.super Lcom/google/common/base/c;
.source "CaseFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/common/base/d;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/c;-><init>(Ljava/lang/String;ILcom/google/common/base/d;Ljava/lang/String;Lcom/google/common/base/c$1;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/google/common/base/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/common/base/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 41
    sget-object v0, Lcom/google/common/base/c$1;->LOWER_UNDERSCORE:Lcom/google/common/base/c;

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    if-ne p1, v0, :cond_0

    .line 42
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    sget-object v0, Lcom/google/common/base/c$1;->UPPER_UNDERSCORE:Lcom/google/common/base/c;

    if-ne p1, v0, :cond_1

    .line 45
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/common/base/c;->b(Lcom/google/common/base/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
