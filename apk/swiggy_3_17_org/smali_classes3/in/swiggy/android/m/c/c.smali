.class public final Lin/swiggy/android/m/c/c;
.super Ljava/lang/Object;
.source "CityLinkResolver.kt"

# interfaces
.implements Lin/swiggy/android/m/c/a/b;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bangalore"

    const-string v1, "gurgaon"

    const-string v2, "hyderabad"

    const-string v3, "delhi"

    const-string v4, "mumbai"

    const-string v5, "pune"

    const-string v6, "kolkata"

    const-string v7, "chennai"

    const-string v8, "ahmedabad"

    const-string v9, "chandigarh"

    const-string v10, "jaipur"

    const-string v11, "coimbatore"

    const-string v12, "kochi"

    const-string v13, "nagpur"

    const-string v14, "indore"

    const-string v15, "lucknow"

    const-string v16, "vadodara"

    const-string v17, "guwahati"

    const-string v18, "vizag"

    const-string v19, "surat"

    const-string v20, "dehradun"

    .line 12
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/a/af;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lin/swiggy/android/m/c/c;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16
    new-instance v1, Lin/swiggy/android/t/al;

    invoke-direct {v1, p1}, Lin/swiggy/android/t/al;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lin/swiggy/android/t/al;->b()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lin/swiggy/android/m/c/c;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lin/swiggy/android/t/al$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method
