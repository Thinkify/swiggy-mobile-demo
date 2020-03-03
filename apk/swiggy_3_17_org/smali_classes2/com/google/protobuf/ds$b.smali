.class public final Lcom/google/protobuf/ds$b;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ds$b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/ds$b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 730
    invoke-static {}, Lcom/google/protobuf/ds$b;->a()Lcom/google/protobuf/ds$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ds$b$a;->a()Lcom/google/protobuf/ds$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ds$b;->a:Lcom/google/protobuf/ds$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ds$1;)V
    .locals 0

    .line 712
    invoke-direct {p0}, Lcom/google/protobuf/ds$b;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/ds$b$a;
    .locals 1

    .line 717
    invoke-static {}, Lcom/google/protobuf/ds$b$a;->b()Lcom/google/protobuf/ds$b$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/ds$b;)Ljava/util/List;
    .locals 0

    .line 712
    iget-object p0, p0, Lcom/google/protobuf/ds$b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/ds$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/google/protobuf/ds$b;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/ds$b;)Ljava/util/List;
    .locals 0

    .line 712
    iget-object p0, p0, Lcom/google/protobuf/ds$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/ds$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/google/protobuf/ds$b;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/ds$b;)Ljava/util/List;
    .locals 0

    .line 712
    iget-object p0, p0, Lcom/google/protobuf/ds$b;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/ds$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/google/protobuf/ds$b;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/ds$b;)Ljava/util/List;
    .locals 0

    .line 712
    iget-object p0, p0, Lcom/google/protobuf/ds$b;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/ds$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/google/protobuf/ds$b;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/ds$b;)Ljava/util/List;
    .locals 0

    .line 712
    iget-object p0, p0, Lcom/google/protobuf/ds$b;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/ds$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/google/protobuf/ds$b;->f:Ljava/util/List;

    return-object p1
.end method

.method private g()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 778
    iget-object v1, p0, Lcom/google/protobuf/ds$b;->b:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/ds$b;->c:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/ds$b;->d:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/ds$b;->e:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/ds$b;->f:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 820
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 821
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 824
    invoke-static {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 827
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/n;

    .line 830
    invoke-static {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    .line 832
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ds;

    .line 833
    invoke-static {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_4

    :cond_4
    return v1
.end method

.method public a(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 801
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 804
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    goto :goto_1

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 807
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)V

    goto :goto_2

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/n;

    .line 810
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/n;)V

    goto :goto_3

    .line 812
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ds;

    .line 813
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/by;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public b(I)I
    .locals 3

    .line 897
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/n;

    .line 898
    invoke-static {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/n;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/n;

    .line 845
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 739
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/n;",
            ">;"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 765
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/ds$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 768
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/ds$b;->g()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/ds$b;

    invoke-direct {p1}, Lcom/google/protobuf/ds$b;->g()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ds;",
            ">;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lcom/google/protobuf/ds$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 773
    invoke-direct {p0}, Lcom/google/protobuf/ds$b;->g()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
