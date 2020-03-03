.class public final Lin/swiggy/android/t/p;
.super Ljava/lang/Object;
.source "NotificationToneUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/t/p$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/t/p$a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lin/swiggy/android/mvvm/services/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/t/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/t/p$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/t/p;->a:Lin/swiggy/android/t/p$a;

    const v0, 0x7f100019

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ITEM_CONFIRMATION_TONE"

    invoke-static {v1, v0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/a/z;->a(Lkotlin/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/t/p;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/services/h;)V
    .locals 1

    const-string v0, "resourcesService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/t/p;->b:Lin/swiggy/android/mvvm/services/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lin/swiggy/android/t/p;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lin/swiggy/android/t/p;->b:Lin/swiggy/android/mvvm/services/h;

    invoke-virtual {p0, p1}, Lin/swiggy/android/t/p;->b(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/services/h;->i(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 27
    sget-object v0, Lin/swiggy/android/t/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
