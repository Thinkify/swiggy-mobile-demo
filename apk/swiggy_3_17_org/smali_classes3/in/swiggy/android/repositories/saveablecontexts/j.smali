.class public Lin/swiggy/android/repositories/saveablecontexts/j;
.super Ljava/lang/Object;
.source "ThirdPartyContext.java"

# interfaces
.implements Lin/swiggy/android/repositories/c/h;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private c:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private d:Lin/swiggy/android/tejas/feature/address/model/Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedAddress"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allAddresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressMandatory"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lin/swiggy/android/repositories/saveablecontexts/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/repositories/saveablecontexts/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->NULL:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->c:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->d:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 29
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->c:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    return-object v0
.end method

.method public a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->d:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->c:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->e:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 110
    iput p1, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->f:I

    return-void
.end method

.method public b()Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->d:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-object v0
.end method

.method public b(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 3

    if-nez p1, :cond_0

    .line 72
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 78
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_4
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 97
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->NULL:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->c:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->d:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 99
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/j;->e:Ljava/util/List;

    return-void
.end method
