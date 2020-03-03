.class public Lorg/xbill/DNS/cj;
.super Ljava/lang/Object;
.source "SetResponse.java"


# static fields
.field private static final a:Lorg/xbill/DNS/cj;

.field private static final b:Lorg/xbill/DNS/cj;

.field private static final c:Lorg/xbill/DNS/cj;


# instance fields
.field private d:I

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lorg/xbill/DNS/cj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbill/DNS/cj;-><init>(I)V

    sput-object v0, Lorg/xbill/DNS/cj;->a:Lorg/xbill/DNS/cj;

    .line 59
    new-instance v0, Lorg/xbill/DNS/cj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/xbill/DNS/cj;-><init>(I)V

    sput-object v0, Lorg/xbill/DNS/cj;->b:Lorg/xbill/DNS/cj;

    .line 60
    new-instance v0, Lorg/xbill/DNS/cj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/xbill/DNS/cj;-><init>(I)V

    sput-object v0, Lorg/xbill/DNS/cj;->c:Lorg/xbill/DNS/cj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 78
    iput p1, p0, Lorg/xbill/DNS/cj;->d:I

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lorg/xbill/DNS/cj;->e:Ljava/lang/Object;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(ILorg/xbill/DNS/bs;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 71
    iput p1, p0, Lorg/xbill/DNS/cj;->d:I

    .line 72
    iput-object p2, p0, Lorg/xbill/DNS/cj;->e:Ljava/lang/Object;

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(I)Lorg/xbill/DNS/cj;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 100
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :pswitch_0
    new-instance v0, Lorg/xbill/DNS/cj;

    invoke-direct {v0}, Lorg/xbill/DNS/cj;-><init>()V

    .line 96
    iput p0, v0, Lorg/xbill/DNS/cj;->d:I

    const/4 p0, 0x0

    .line 97
    iput-object p0, v0, Lorg/xbill/DNS/cj;->e:Ljava/lang/Object;

    return-object v0

    .line 90
    :pswitch_1
    sget-object p0, Lorg/xbill/DNS/cj;->c:Lorg/xbill/DNS/cj;

    return-object p0

    .line 88
    :pswitch_2
    sget-object p0, Lorg/xbill/DNS/cj;->b:Lorg/xbill/DNS/cj;

    return-object p0

    .line 86
    :pswitch_3
    sget-object p0, Lorg/xbill/DNS/cj;->a:Lorg/xbill/DNS/cj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Lorg/xbill/DNS/bs;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/xbill/DNS/cj;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/cj;->e:Ljava/lang/Object;

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/cj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 121
    iget v0, p0, Lorg/xbill/DNS/cj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 127
    iget v0, p0, Lorg/xbill/DNS/cj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 133
    iget v0, p0, Lorg/xbill/DNS/cj;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 139
    iget v0, p0, Lorg/xbill/DNS/cj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 145
    iget v0, p0, Lorg/xbill/DNS/cj;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 151
    iget v0, p0, Lorg/xbill/DNS/cj;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()[Lorg/xbill/DNS/bs;
    .locals 2

    .line 157
    iget v0, p0, Lorg/xbill/DNS/cj;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/cj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/xbill/DNS/bs;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbill/DNS/bs;

    check-cast v0, [Lorg/xbill/DNS/bs;

    return-object v0
.end method

.method public h()Lorg/xbill/DNS/l;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/xbill/DNS/cj;->e:Ljava/lang/Object;

    check-cast v0, Lorg/xbill/DNS/bs;

    invoke-virtual {v0}, Lorg/xbill/DNS/bs;->g()Lorg/xbill/DNS/bv;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/l;

    return-object v0
.end method

.method public i()Lorg/xbill/DNS/u;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/xbill/DNS/cj;->e:Ljava/lang/Object;

    check-cast v0, Lorg/xbill/DNS/bs;

    invoke-virtual {v0}, Lorg/xbill/DNS/bs;->g()Lorg/xbill/DNS/bv;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190
    iget v0, p0, Lorg/xbill/DNS/cj;->d:I

    packed-switch v0, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "successful"

    return-object v0

    .line 196
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DNAME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/xbill/DNS/cj;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 195
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "CNAME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/xbill/DNS/cj;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "delegation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/xbill/DNS/cj;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "NXRRSET"

    return-object v0

    :pswitch_5
    const-string v0, "NXDOMAIN"

    return-object v0

    :pswitch_6
    const-string v0, "unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
