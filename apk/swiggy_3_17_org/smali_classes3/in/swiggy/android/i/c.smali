.class public final Lin/swiggy/android/i/c;
.super Ljava/lang/Object;
.source "InternalNetworkErrorConstants.kt"


# static fields
.field public static final a:Lin/swiggy/android/i/c;

.field private static final b:Lin/swiggy/android/commonsui/view/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lin/swiggy/android/i/c;

    invoke-direct {v0}, Lin/swiggy/android/i/c;-><init>()V

    sput-object v0, Lin/swiggy/android/i/c;->a:Lin/swiggy/android/i/c;

    .line 11
    new-instance v0, Lin/swiggy/android/commonsui/view/d/a$a;

    const-string v2, "listing"

    const-string v3, "We\'ll be back shortly"

    const-string v4, "Our ovens need some maintenance. We\'ll be up and serving good food in no time."

    const-string v5, "throttle"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/commonsui/view/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lin/swiggy/android/i/c;->b:Lin/swiggy/android/commonsui/view/d/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lin/swiggy/android/commonsui/view/d/a$a;
    .locals 1

    .line 11
    sget-object v0, Lin/swiggy/android/i/c;->b:Lin/swiggy/android/commonsui/view/d/a$a;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "menu"

    const-string v1, "payment"

    if-nez p0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "checkout"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "cart"

    goto :goto_2

    :sswitch_1
    const-string v0, "restaurant-listing"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "new-home-page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const-string v0, "listing"

    goto :goto_2

    .line 19
    :sswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    .line 20
    :sswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "common"

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2ee3cdfa -> :sswitch_4
        0x33155f -> :sswitch_3
        0x2819c6d0 -> :sswitch_2
        0x4a9b5bf4 -> :sswitch_1
        0x5b9b4d46 -> :sswitch_0
    .end sparse-switch
.end method
