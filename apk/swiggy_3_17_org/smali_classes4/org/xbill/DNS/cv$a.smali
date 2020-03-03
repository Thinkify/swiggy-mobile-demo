.class Lorg/xbill/DNS/cv$a;
.super Lorg/xbill/DNS/ax;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Type"

    const/4 v1, 0x2

    .line 221
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/ax;-><init>(Ljava/lang/String;I)V

    const-string v0, "TYPE"

    .line 222
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/cv$a;->a(Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/cv$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 234
    invoke-static {p1}, Lorg/xbill/DNS/cv;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/xbill/DNS/bv;)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 229
    iget-object p2, p0, Lorg/xbill/DNS/cv$a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/xbill/DNS/ax;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(I)Lorg/xbill/DNS/bv;
    .locals 1

    .line 239
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/cv$a;->a(I)V

    .line 240
    iget-object v0, p0, Lorg/xbill/DNS/cv$a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/xbill/DNS/cv$a;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbill/DNS/bv;

    return-object p1
.end method
