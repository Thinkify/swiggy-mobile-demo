.class public final Lin/swiggy/android/tejas/feature/home/HomeManager$Companion;
.super Ljava/lang/Object;
.source "HomeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/home/HomeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/home/HomeManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHomeApiUrl(Lin/swiggy/android/tejas/api/ApiBaseUrl;)Ljava/lang/String;
    .locals 1

    const-string v0, "apiBaseUrl"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getDiscoveryBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/api/v1/home"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
