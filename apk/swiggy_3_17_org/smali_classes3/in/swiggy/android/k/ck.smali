.class public final Lin/swiggy/android/k/ck;
.super Ljava/lang/Object;
.source "SwiggyModule_Dependencies_ProvidesDnsResolverFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lokhttp3/Dns;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/network/dns/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/network/dns/b;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lin/swiggy/android/k/ck;->a:Ljavax/a/a;

    .line 24
    iput-object p2, p0, Lin/swiggy/android/k/ck;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/k/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/network/dns/b;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lin/swiggy/android/k/ck;"
        }
    .end annotation

    .line 35
    new-instance v0, Lin/swiggy/android/k/ck;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/k/ck;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/network/dns/b;Landroid/content/SharedPreferences;)Lokhttp3/Dns;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lin/swiggy/android/k/br$a;->a(Lin/swiggy/android/network/dns/b;Landroid/content/SharedPreferences;)Lokhttp3/Dns;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Dns;

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/Dns;
    .locals 2

    .line 29
    iget-object v0, p0, Lin/swiggy/android/k/ck;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/network/dns/b;

    iget-object v1, p0, Lin/swiggy/android/k/ck;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lin/swiggy/android/k/ck;->a(Lin/swiggy/android/network/dns/b;Landroid/content/SharedPreferences;)Lokhttp3/Dns;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/k/ck;->a()Lokhttp3/Dns;

    move-result-object v0

    return-object v0
.end method
